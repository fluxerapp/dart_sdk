import 'dart:async';
import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import 'package:fluxer_dart/gateway_client/gateway_websocket_connect.dart';

import 'package:fluxer_dart/gateway/gateway_api.dart';
import 'package:fluxer_dart/gateway_client/event_parser.dart';
import 'package:fluxer_dart/gateway_client/gateway_close_code.dart';
import 'package:fluxer_dart/gateway_client/gateway_event.dart';
import 'package:fluxer_dart/gateway_client/gateway_models.dart';
import 'package:fluxer_dart/gateway_client/gateway_opcodes.dart';
import 'package:fluxer_dart/gateway_client/gateway_types.dart';
import 'package:fluxer_dart/gateway_client/heartbeat_manager.dart';
import 'package:fluxer_dart/gateway_client/session_manager.dart';
import 'package:zstd_dart/zstd_dart.dart';

const Duration kGatewayMinReconnect = Duration(milliseconds: 1000);
const Duration kGatewayMaxReconnect = Duration(seconds: 60);
const int kGatewayReconnectSpreadMs = 2000;
const double kGatewayReconnectJitterFactor = 0.25;

Duration gatewayReconnectDelay({
  required int attempt,
  required double jitterUnit,
}) {
  final int step = attempt < 0 ? 0 : attempt;
  final int exponent = step > 16 ? 16 : step;
  final int baseMs = min(
    1000 * (1 << exponent),
    kGatewayMaxReconnect.inMilliseconds,
  );
  final double unit = jitterUnit.clamp(0.0, 1.0);
  final double jitter = (unit * 2 - 1) * baseMs * kGatewayReconnectJitterFactor;
  final int millis = (baseMs + jitter).round().clamp(
    kGatewayMinReconnect.inMilliseconds,
    kGatewayMaxReconnect.inMilliseconds,
  );
  return Duration(milliseconds: millis);
}

Duration gatewayReconnectSpreadDelay({required double spreadUnit}) {
  final int spread = (spreadUnit.clamp(0.0, 1.0) * kGatewayReconnectSpreadMs)
      .floor();
  return kGatewayMinReconnect + Duration(milliseconds: spread);
}

typedef GatewaySocketConnect =
    WebSocketChannel Function(Uri uri, {Map<String, String>? headers});

/// Snapshot of zstd traffic observed on the current socket.
class GatewayCompressionStats {
  const GatewayCompressionStats({
    required this.frames,
    required this.wireBytes,
    required this.decompressedBytes,
    required this.compressionNegotiated,
  });

  /// Number of binary compressed frames decoded.
  final int frames;

  /// Compressed bytes received in binary frames.
  final int wireBytes;

  /// Bytes produced by the streaming decoder.
  final int decompressedBytes;

  /// Whether the first WebSocket frame was binary.
  final bool compressionNegotiated;
}

/// Main gateway WebSocket client for the Fluxer platform.
/// Manages the full lifecycle: connecting, identifying/resuming,
/// heartbeating, event dispatching, and automatic reconnection.
/// Uses zstd compression by default for binary WebSocket frames.
class GatewayConnection {
  static const Duration webSocketReadyTimeout = Duration(seconds: 20);
  GatewayConnection({
    required String token,
    required Dio dio,
    String? gatewayUrl,
    GatewayIdentifyProperties? properties,
    GatewayPresence? presence,
    String compress = 'zstd-stream',
    int maxDecompressedMessageSize =
        ZstdStreamDecoder.defaultMaxDecompressedMessageSize,
    String? initialGuildId,
    int flags = 0,
    Future<void> Function(String name, Future<void> Function() body)?
    traceAsync,
    void Function(String name, void Function() body)? traceSync,
    double Function()? nextJitter,
    GatewaySocketConnect? openSocket,
  }) : _token = token,
       _dio = dio,
       _gatewayUrlOverride = gatewayUrl,
       _compress = compress,
       _maxDecompressedMessageSize = maxDecompressedMessageSize,
       _initialGuildId = initialGuildId,
       _flags = flags,
       _traceAsync = traceAsync,
       _traceSync = traceSync,
       _properties =
           properties ??
           const GatewayIdentifyProperties(
             os: 'linux',
             browser: 'fluxeron',
             device: 'fluxer_dart',
           ),
       _presence = presence,
       _nextJitter = nextJitter ?? Random().nextDouble,
       _openSocket = openSocket ?? openGatewayWebSocket;

  String _token;
  final Dio _dio;
  final String? _gatewayUrlOverride;
  final String? _initialGuildId;
  final int _flags;
  final Future<void> Function(String name, Future<void> Function() body)?
  _traceAsync;
  final void Function(String name, void Function() body)? _traceSync;
  final String _compress;
  final int _maxDecompressedMessageSize;
  final GatewayIdentifyProperties _properties;
  GatewayPresence? _presence;
  final double Function() _nextJitter;
  final GatewaySocketConnect _openSocket;

  final EventParser _eventParser = const EventParser();
  final SessionManager _session = SessionManager();
  HeartbeatManager? _heartbeat;

  WebSocketChannel? _channel;
  StreamSubscription<dynamic>? _subscription;
  ZstdStreamDecoder? _zstdDecoder;
  ZstdStreamEncoder? _zstdEncoder;
  bool _handlingDecodeFailure = false;

  final StreamController<GatewayEvent> _eventController =
      StreamController<GatewayEvent>.broadcast();
  final StreamController<GatewayState> _stateController =
      StreamController<GatewayState>.broadcast();

  GatewayState _state = GatewayState.disconnected;
  int _reconnectAttempts = 0;
  bool _disposed = false;
  bool _reconnectSuspended = false;
  String? _gatewayUrl;
  Timer? _reconnectTimer;
  Timer? _invalidSessionTimer;
  Future<void>? _connectInFlight;
  DateTime? _lastReconnectScheduledAt;
  int _connectGeneration = 0;
  Duration? _lastHeartbeatInterval;
  DateTime? _connectedAt;
  int _consecutiveDecodeFailureReconnects = 0;
  bool _disableCompressionForNextConnection = false;
  late String _activeCompress;
  int _compressedFrames = 0;
  int _compressedWireBytes = 0;
  int _decompressedBytes = 0;
  bool _firstFrameSeen = false;
  bool _compressionNegotiated = false;

  /// Stream of parsed gateway events.
  Stream<GatewayEvent> get events => _eventController.stream;

  /// The current connection state.
  GatewayState get state => _state;

  /// Stream of connection state changes.
  Stream<GatewayState> get stateChanges => _stateController.stream;

  /// True while [suspend] has paused automatic reconnects.
  bool get isReconnectSuspended => _reconnectSuspended;

  /// Time of the last heartbeat ACK, or null if none yet.
  DateTime? get lastAckAt => _session.lastAckAt;

  /// Compression traffic observed on the current socket.
  GatewayCompressionStats get compressionStats => GatewayCompressionStats(
    frames: _compressedFrames,
    wireBytes: _compressedWireBytes,
    decompressedBytes: _decompressedBytes,
    compressionNegotiated: _compressionNegotiated,
  );

  /// True when the heartbeat ack is older than the interval + 15s.
  bool get isLikelyStale => computeIsLikelyStale(
    lastAckAt: _session.lastAckAt,
    heartbeatInterval: _lastHeartbeatInterval,
    connectedAt: _connectedAt,
    now: DateTime.now(),
  );

  /// Pure form of [isLikelyStale], exposed for testing.
  static bool computeIsLikelyStale({
    required DateTime? lastAckAt,
    required Duration? heartbeatInterval,
    required DateTime? connectedAt,
    required DateTime now,
  }) {
    if (heartbeatInterval == null) {
      return false;
    }
    final Duration staleAfter = heartbeatInterval + const Duration(seconds: 15);
    if (lastAckAt != null) {
      return now.difference(lastAckAt) > staleAfter;
    }
    if (connectedAt == null) {
      return false;
    }
    return now.difference(connectedAt) > staleAfter;
  }

  /// Connects to the gateway.
  /// Fetches the gateway URL via the REST API (unless overridden) and
  /// opens a WebSocket connection. A connect already in progress is reused.
  Future<void> connect() {
    if (_disposed || _reconnectSuspended) {
      return Future<void>.value();
    }
    final Future<void>? inFlight = _connectInFlight;
    if (inFlight != null) {
      return inFlight;
    }
    final Future<void> attempt = _openConnection();
    _connectInFlight = attempt;
    return attempt.whenComplete(() {
      if (identical(_connectInFlight, attempt)) {
        _connectInFlight = null;
      }
    });
  }

  Future<void> _openConnection() async {
    final int generation = ++_connectGeneration;
    _cancelReconnectTimer();
    await _tearDownSocket();
    if (_disposed || generation != _connectGeneration) {
      return;
    }
    _setState(GatewayState.connecting);
    _heartbeat ??= HeartbeatManager(
      onSendHeartbeat: _sendHeartbeat,
      onTimeout: _onHeartbeatTimeout,
    );
    try {
      await _traceAsyncPhase('gateway.ws.open', () async {
        _gatewayUrl = _gatewayUrlOverride ?? await _fetchGatewayUrl();
        if (generation != _connectGeneration) {
          return;
        }
        await _openWebSocket(_gatewayUrl!, generation: generation);
      });
    } catch (e) {
      if (generation != _connectGeneration) {
        return;
      }
      _setState(GatewayState.disconnected);
      _scheduleReconnect();
    }
  }

  /// Cancels pending backoff and reconnects immediately.
  /// Does not reset the attempt counter. READY and RESUMED do that.
  /// An attempt that is already connecting is left in place.
  Future<void> reconnectNow() async {
    if (_disposed) return;
    final Future<void>? inFlight = _connectInFlight;
    if (inFlight != null) {
      return inFlight;
    }
    _connectGeneration++;
    _cancelReconnectTimer();
    await _tearDownSocket();
    if (_state == GatewayState.failed) {
      _setState(GatewayState.disconnected);
    }
    if (_disposed) {
      return;
    }
    await connect();
  }

  Future<void> nudgeReconnect() {
    if (_disposed) {
      return Future<void>.value();
    }
    _reconnectSuspended = false;
    final Future<void>? inFlight = _connectInFlight;
    if (inFlight != null) {
      return inFlight;
    }
    if (_reconnectTimer != null ||
        _state == GatewayState.connecting ||
        _state == GatewayState.reconnecting ||
        _state == GatewayState.connected ||
        _state == GatewayState.failed) {
      return Future<void>.value();
    }
    _scheduleReconnect();
    return Future<void>.value();
  }

  Future<void> _closeTransport({required bool clearSession}) async {
    _heartbeat?.stop();
    await _subscription?.cancel();
    _subscription = null;
    await _channel?.sink.close(1000);
    _channel = null;
    _zstdDecoder?.dispose();
    _zstdDecoder = null;
    _zstdEncoder?.dispose();
    _zstdEncoder = null;
    if (clearSession) {
      _session.clear();
    } else {
      _session.noteSuspendedForResume();
    }
    _connectedAt = null;
  }

  /// Disconnects from the gateway gracefully.
  Future<void> disconnect() async {
    _cancelReconnectTimer();
    _reconnectAttempts = 0;
    await _closeTransport(clearSession: true);
    _setState(GatewayState.disconnected);
  }

  /// Disconnects and suppresses automatic reconnect until [unsuspendAndReconnect].
  Future<void> suspend() async {
    if (_disposed) return;
    _reconnectSuspended = true;
    _cancelReconnectTimer();
    _reconnectAttempts = 0;
    await _closeTransport(clearSession: false);
    _setState(GatewayState.disconnected);
  }

  /// Clears the suspend flag and reconnects immediately.
  Future<void> unsuspendAndReconnect() async {
    if (_disposed) return;
    _reconnectSuspended = false;
    await reconnectNow();
  }

  /// Permanently disposes the connection and its stream controllers.
  /// After calling this, the instance cannot be reused.
  Future<void> dispose() async {
    _disposed = true;
    _cancelReconnectTimer();
    await disconnect();
    await _eventController.close();
    await _stateController.close();
  }

  /// Updates the client's presence on the gateway.
  void updatePresence(GatewayPresence presence) {
    _presence = presence;
    _send({'op': GatewayOpcodes.presenceUpdate, 'd': presence.toJson()});
  }

  /// Sends a lazy request to subscribe to guild member lists and presence.
  void sendLazyRequest({
    required Map<String, LazyRequestSubscription> subscriptions,
  }) {
    _send({
      'op': GatewayOpcodes.lazyRequest,
      'd': {
        'subscriptions': subscriptions.map(
          (key, value) => MapEntry(key, value.toJson()),
        ),
      },
    });
  }

  /// Sends opcode 8 to request member payloads for one or more guilds.
  /// The server responds with `GUILD_MEMBERS_CHUNK` events
  void requestGuildMembers({
    String? guildId,
    List<String>? guildIds,
    String? query,
    int? limit,
    List<String>? userIds,
    bool? presences,
    String? nonce,
  }) {
    if (_state != GatewayState.connected || _channel == null) {
      return;
    }
    final List<String> resolvedGuildIds =
        guildIds != null && guildIds.isNotEmpty
        ? guildIds.where((String id) => id.isNotEmpty).toSet().toList()
        : const <String>[];
    final Map<String, Object?> d = <String, Object?>{};
    if (resolvedGuildIds.isNotEmpty) {
      d['guild_ids'] = resolvedGuildIds;
    } else if (guildId != null && guildId.isNotEmpty) {
      d['guild_id'] = guildId;
    } else {
      return;
    }
    if (query != null) {
      d['query'] = query;
    }
    if (limit != null) {
      d['limit'] = limit;
    }
    if (userIds != null && userIds.isNotEmpty) {
      d['user_ids'] = userIds.toSet().toList();
    }
    if (presences != null) {
      d['presences'] = presences;
    }
    if (nonce != null) {
      d['nonce'] = nonce;
    }
    _send(<String, Object?>{'op': GatewayOpcodes.requestGuildMembers, 'd': d});
  }

  /// Updates the auth token used for later identify/resume without reconnecting.
  void setToken(String token) {
    if (token.isEmpty) {
      return;
    }
    _token = token;
  }

  /// Sends opcode 15 to request live member/online counts for [guildIds].
  /// The server responds with `GUILD_COUNTS_UPDATE`.
  void requestGuildCounts(List<String> guildIds) {
    if (_state != GatewayState.connected || _channel == null) {
      return;
    }
    final List<String> uniqueIds = guildIds
        .where((String id) => id.isNotEmpty)
        .toSet()
        .toList();
    if (uniqueIds.isEmpty) {
      return;
    }
    _send(<String, Object?>{
      'op': GatewayOpcodes.requestGuildCounts,
      'd': <String, Object?>{'guild_ids': uniqueIds},
    });
  }

  /// Sends opcode 16 to request live member/online counts for channels.
  /// The server responds with `CHANNEL_MEMBER_COUNTS_UPDATE`.
  void requestChannelMemberCounts({
    required String guildId,
    required List<String> channelIds,
    String? nonce,
  }) {
    if (_state != GatewayState.connected || _channel == null) {
      return;
    }
    if (guildId.isEmpty) {
      return;
    }
    final List<String> uniqueIds = channelIds
        .where((String id) => id.isNotEmpty)
        .toSet()
        .toList();
    if (uniqueIds.isEmpty) {
      return;
    }
    final Map<String, Object?> d = <String, Object?>{
      'guild_id': guildId,
      'channel_ids': uniqueIds,
    };
    if (nonce != null) {
      d['nonce'] = nonce;
    }
    _send(<String, Object?>{
      'op': GatewayOpcodes.requestChannelMemberCounts,
      'd': d,
    });
  }

  void requestForumUnreads({
    required String guildId,
    required String channelId,
    required Map<String, String> ackMessageIds,
  }) {
    if (_state != GatewayState.connected || _channel == null) {
      return;
    }
    if (guildId.isEmpty || channelId.isEmpty || ackMessageIds.isEmpty) {
      return;
    }
    _send(<String, Object?>{
      'op': GatewayOpcodes.requestForumUnreads,
      'd': <String, Object?>{
        'guild_id': guildId,
        'channel_id': channelId,
        'threads': <Map<String, String>>[
          for (final MapEntry<String, String> entry in ackMessageIds.entries)
            <String, String>{
              'thread_id': entry.key,
              'ack_message_id': entry.value,
            },
        ],
      },
    });
  }

  /// Join, move, or leave a voice channel. Requires an established gateway
  /// session ([state] is [GatewayState.connected]).
  /// The server answers with [VoiceServerUpdateEvent] and voice state
  /// dispatches; the client should connect to the LiveKit [endpoint] and
  /// [token] from that event.
  /// Returns whether the opcode was queued (socket open and connected).
  bool updateVoiceState(GatewayVoiceStateUpdate update) {
    if (_state != GatewayState.connected || _channel == null) {
      return false;
    }
    _send({'op': GatewayOpcodes.voiceStateUpdate, 'd': update.toJson()});
    return true;
  }

  bool sendVoiceSignal({
    String? guildId,
    required String channelId,
    required String to,
    required Map<String, Object?> data,
  }) {
    if (_state != GatewayState.connected || _channel == null) {
      return false;
    }
    _send({
      'op': GatewayOpcodes.voiceSignal,
      'd': <String, Object?>{
        'guild_id': guildId,
        'channel_id': channelId,
        'to': to,
        'data': data,
      },
    });
    return true;
  }

  // ---------------------------------------------------------------------------
  // Internal: connection
  // ---------------------------------------------------------------------------

  Map<String, String>? _webSocketHeaders() {
    final String? userAgent =
        _trimmedHeader(_dio.options.headers['User-Agent']) ??
        _trimmedHeader(_properties.userAgent);
    if (userAgent == null) {
      return null;
    }
    return <String, String>{'User-Agent': userAgent};
  }

  String? _trimmedHeader(Object? value) {
    if (value is! String) {
      return null;
    }
    final String trimmed = value.trim();
    return trimmed.isEmpty ? null : trimmed;
  }

  /// Derives the gateway WebSocket URL from the Dio base URL.
  /// Replaces `api.` with `gateway.` and switches to `wss://`.
  /// Falls back to `/gateway/bot` REST endpoint if derivation fails.
  Future<String> _fetchGatewayUrl() async {
    final baseUrl = _dio.options.baseUrl;
    if (baseUrl.isNotEmpty) {
      final uri = Uri.parse(baseUrl);
      if (uri.host.isNotEmpty) {
        final gwHost = uri.host.replaceFirst('api.', 'gateway.');
        return 'wss://$gwHost';
      }
    }

    // Fallback: try the REST endpoint (requires bot token).
    final api = GatewayApi(_dio);
    final response = await api.getGatewayBot();
    return response.url;
  }

  Future<void> _openWebSocket(String url, {required int generation}) async {
    final disableCompression = _disableCompressionForNextConnection;
    _disableCompressionForNextConnection = false;
    _activeCompress = disableCompression ? 'none' : _compress;
    _handlingDecodeFailure = false;
    _compressedFrames = 0;
    _compressedWireBytes = 0;
    _decompressedBytes = 0;
    _firstFrameSeen = false;
    _compressionNegotiated = false;
    _zstdDecoder?.dispose();
    _zstdDecoder = _activeCompress == 'zstd-stream'
        ? ZstdStreamDecoder(
            maxDecompressedMessageSize: _maxDecompressedMessageSize,
          )
        : null;
    _zstdEncoder?.dispose();
    _zstdEncoder = _activeCompress == 'zstd-stream'
        ? ZstdStreamEncoder()
        : null;

    final streamQuery = _activeCompress == 'zstd-stream' ? '&stream=1' : '';
    final wsUrl = Uri.parse(
      '$url?v=1&encoding=json&compress=$_activeCompress$streamQuery',
    );
    try {
      _channel = _openSocket(wsUrl, headers: _webSocketHeaders());
      await _channel!.ready.timeout(
        webSocketReadyTimeout,
        onTimeout: () {
          throw TimeoutException(
            'Gateway WebSocket handshake timed out after '
            '${webSocketReadyTimeout.inSeconds}s',
          );
        },
      );
      if (generation != _connectGeneration) {
        await _tearDownSocket();
        return;
      }
      _subscription = _channel!.stream.listen(
        _onMessage,
        onError: _onError,
        onDone: _onDone,
      );
    } catch (_) {
      await _tearDownSocket();
      rethrow;
    }
  }

  // ---------------------------------------------------------------------------
  // Internal: message handling
  // ---------------------------------------------------------------------------

  Future<void> _onMessage(dynamic raw) async {
    late final Map<String, dynamic> payload;

    if (raw is Uint8List) {
      _recordFirstFrameType(compressed: true);
      _compressedFrames++;
      _compressedWireBytes += raw.length;
      try {
        final decoder = _zstdDecoder;
        if (decoder == null) {
          throw const ZstdStreamException(
            'Received compressed data without a streaming decoder',
          );
        }
        final decompressed = decoder.feed(raw);
        _decompressedBytes += decompressed.length;
        final jsonString = utf8.decode(decompressed);
        payload = json.decode(jsonString) as Map<String, dynamic>;
      } on ZstdException catch (error, stackTrace) {
        await _handleDecodeFailure(error, stackTrace);
        return;
      }
    } else if (raw is String) {
      _recordFirstFrameType(compressed: false);
      payload = json.decode(raw) as Map<String, dynamic>;
    } else {
      return;
    }

    final op = payload['op'] as int;
    final d = payload['d'];
    final s = payload['s'] as int?;
    final t = payload['t'] as String?;

    _session.updateSequence(s);

    switch (op) {
      case GatewayOpcodes.hello:
        _handleHello(d as Map<String, dynamic>);
      case GatewayOpcodes.heartbeatAck:
        _heartbeat?.ackReceived();
        _session.updateLastAck();
      case GatewayOpcodes.dispatch:
        if (t != null) {
          if (d is Map<String, dynamic>) {
            _handleDispatch(t, d);
          } else if (d is List) {
            _handleListDispatch(t, d);
          }
        }
      case GatewayOpcodes.heartbeat:
        _sendHeartbeat();
      case GatewayOpcodes.reconnect:
        _handleReconnect();
      case GatewayOpcodes.invalidSession:
        _handleInvalidSession(d as bool? ?? false);
      case GatewayOpcodes.gatewayError:
        _handleGatewayError(d as Map<String, dynamic>);
    }
  }

  void _recordFirstFrameType({required bool compressed}) {
    if (_firstFrameSeen) {
      return;
    }
    _firstFrameSeen = true;
    _compressionNegotiated = compressed;
  }

  Future<void> _handleDecodeFailure(
    ZstdException error,
    StackTrace stackTrace,
  ) async {
    if (_handlingDecodeFailure || _disposed) {
      return;
    }
    _handlingDecodeFailure = true;
    _reportError(error, stackTrace);
    _consecutiveDecodeFailureReconnects++;
    if (_consecutiveDecodeFailureReconnects >= 2) {
      // A text connection keeps the client usable if server negotiation drifts.
      _disableCompressionForNextConnection = true;
      _consecutiveDecodeFailureReconnects = 0;
    }
    await _tearDownSocket();
    _scheduleReconnect();
  }

  void _reportError(Object error, [StackTrace? stackTrace]) {
    if (!_eventController.isClosed) {
      _eventController.addError(error, stackTrace);
    }
  }

  void _onError(Object error) {
    _reportError(error);
    _scheduleReconnect();
  }

  void handleSocketClosedForTest(int? closeCode) {
    _onSocketClosed(closeCode);
  }

  void _onDone() {
    _onSocketClosed(_channel?.closeCode);
  }

  void _onSocketClosed(int? closeCode) {
    _heartbeat?.stop();

    if (closeCode != null) {
      final code = GatewayCloseCode.fromCode(closeCode);
      if (code != null && code.isFatal) {
        _session.clear();
        _cancelReconnectTimer();
        _setState(GatewayState.failed);
        return;
      }
    }

    if (!_disposed) {
      _scheduleReconnect();
    }
  }

  // ---------------------------------------------------------------------------
  // Internal: opcode handlers
  // ---------------------------------------------------------------------------

  void _handleHello(Map<String, dynamic> data) {
    final intervalMs = data['heartbeat_interval'] as int;
    _lastHeartbeatInterval = Duration(milliseconds: intervalMs);
    _heartbeat!.start(Duration(milliseconds: intervalMs));

    if (_session.canResume) {
      _sendResume();
    } else {
      _session.clear();
      _sendIdentify();
    }
  }

  void _handleDispatch(String eventType, Map<String, dynamic> data) {
    if (eventType == 'READY' || eventType == 'RESUMED') {
      _consecutiveDecodeFailureReconnects = 0;
    }
    if (eventType == 'READY') {
      final sessionId = data['session_id'] as String;
      _session.setSession(sessionId);
      _session.clearResumeGrace();
      _reconnectAttempts = 0;
      _connectedAt = DateTime.now();
      _setState(GatewayState.connected);
    } else if (eventType == 'RESUMED') {
      _session.clearResumeGrace();
      _reconnectAttempts = 0;
      _connectedAt = DateTime.now();
      _setState(GatewayState.connected);
    }

    try {
      final event = _eventParser.parse(eventType, data);
      _eventController.add(event);
    } catch (e) {
      _eventController.add(
        UnknownGatewayEvent(eventType: eventType, data: data),
      );
    }
  }

  void _handleListDispatch(String eventType, List<dynamic> data) {
    final event = _eventParser.parseList(eventType, data);
    if (event != null) {
      _eventController.add(event);
    }
  }

  void _handleReconnect() {
    _closeAndReconnect();
  }

  void _handleInvalidSession(bool resumable) {
    if (!resumable) {
      _session.clear();
    }
    // Delay 2.5s + jitter before reconnecting, per protocol spec.
    _invalidSessionTimer?.cancel();
    final int jitterMs = (_nextJitter() * 1000).round();
    final Duration delay = Duration(milliseconds: 2500 + jitterMs);
    _invalidSessionTimer = Timer(delay, () {
      _invalidSessionTimer = null;
      if (_disposed) {
        return;
      }
      _closeAndReconnect();
    });
  }

  void _handleGatewayError(Map<String, dynamic> data) {
    final Object? rawCode = data['code'];
    final String code = rawCode is String ? rawCode : rawCode.toString();
    final message = data['message'] as String;
    _eventController.add(GatewayErrorEvent(code: code, message: message));
  }

  // ---------------------------------------------------------------------------
  // Internal: send helpers
  // ---------------------------------------------------------------------------

  void _sendIdentify() {
    _traceSyncPhase('gateway.identify', () {
      final payload = <String, Object?>{
        'token': _token,
        'properties': _properties.toJson(),
        'compress': _activeCompress,
      };
      if (_presence != null) {
        payload['presence'] = _presence!.toJson();
      }
      if (_flags != 0) {
        payload['flags'] = _flags;
      }
      final String? initialGuildId = _initialGuildId;
      if (initialGuildId != null && initialGuildId.isNotEmpty) {
        payload['initial_guild_id'] = initialGuildId;
      }
      _send({'op': GatewayOpcodes.identify, 'd': payload});
    });
  }

  Future<void> _traceAsyncPhase(String name, Future<void> Function() body) {
    final Future<void> Function(String name, Future<void> Function() body)?
    traceAsync = _traceAsync;
    if (traceAsync == null) {
      return body();
    }
    return traceAsync(name, body);
  }

  void _traceSyncPhase(String name, void Function() body) {
    final void Function(String name, void Function() body)? traceSync =
        _traceSync;
    if (traceSync == null) {
      body();
      return;
    }
    traceSync(name, body);
  }

  void _sendResume() {
    _send({
      'op': GatewayOpcodes.resume,
      'd': {
        'token': _token,
        'session_id': _session.sessionId,
        'seq': _session.lastSequence,
      },
    });
  }

  void _sendHeartbeat() {
    _send({'op': GatewayOpcodes.heartbeat, 'd': _session.lastSequence});
  }

  void _send(Map<String, Object?> payload) {
    final channel = _channel;
    if (channel == null) return;

    final jsonPayload = jsonEncode(payload);
    if (_activeCompress == 'zstd-stream') {
      final encoder = _zstdEncoder;
      if (encoder == null) return;
      final bytes = Uint8List.fromList(utf8.encode(jsonPayload));
      channel.sink.add(encoder.compress(bytes));
      return;
    }
    channel.sink.add(jsonPayload);
  }

  // ---------------------------------------------------------------------------
  // Internal: reconnection
  // ---------------------------------------------------------------------------

  void _onHeartbeatTimeout() {
    _closeAndReconnect();
  }

  void _closeAndReconnect() {
    unawaited(_tearDownSocket());
    _scheduleReconnect();
  }

  Future<void> _tearDownSocket() async {
    _heartbeat?.stop();
    await _subscription?.cancel();
    _subscription = null;
    _zstdDecoder?.dispose();
    _zstdDecoder = null;
    _zstdEncoder?.dispose();
    _zstdEncoder = null;
    final WebSocketChannel? channel = _channel;
    _channel = null;
    if (channel == null) {
      return;
    }
    try {
      await channel.sink
          .close(4000)
          .timeout(const Duration(seconds: 3), onTimeout: () {});
    } catch (_) {}
  }

  void _cancelReconnectTimer() {
    _reconnectTimer?.cancel();
    _reconnectTimer = null;
    _invalidSessionTimer?.cancel();
    _invalidSessionTimer = null;
  }

  void _scheduleReconnect() {
    if (_disposed || _reconnectSuspended) return;
    if (_reconnectTimer != null) return;
    _invalidSessionTimer?.cancel();
    _invalidSessionTimer = null;
    _setState(GatewayState.reconnecting);
    final DateTime now = DateTime.now();
    final DateTime? last = _lastReconnectScheduledAt;
    final Duration delay;
    if (last != null && now.difference(last) < kGatewayMinReconnect) {
      delay = gatewayReconnectSpreadDelay(spreadUnit: _nextJitter());
    } else {
      _lastReconnectScheduledAt = now;
      delay = gatewayReconnectDelay(
        attempt: _reconnectAttempts,
        jitterUnit: _nextJitter(),
      );
      _reconnectAttempts++;
    }
    _reconnectTimer = Timer(delay, () {
      _reconnectTimer = null;
      if (!_disposed && !_reconnectSuspended) {
        unawaited(connect());
      }
    });
  }

  void _setState(GatewayState newState) {
    if (_state == newState) return;
    _state = newState;
    _stateController.add(newState);
  }
}

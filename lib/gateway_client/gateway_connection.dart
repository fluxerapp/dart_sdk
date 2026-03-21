import 'dart:async';
import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

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

/// Main gateway WebSocket client for the Fluxer platform.
///
/// Manages the full lifecycle: connecting, identifying/resuming,
/// heartbeating, event dispatching, and automatic reconnection.
///
/// Uses zstd compression by default for binary WebSocket frames.
class GatewayConnection {
  GatewayConnection({
    required String token,
    required Dio dio,
    String? gatewayUrl,
    GatewayIdentifyProperties? properties,
    GatewayPresence? presence,
    String compress = 'zstd-stream',
  }) : _token = token,
       _dio = dio,
       _gatewayUrlOverride = gatewayUrl,
       _compress = compress,
       _properties =
           properties ??
           const GatewayIdentifyProperties(
             os: 'linux',
             browser: 'fluxeron',
             device: 'fluxer_dart',
           ),
       _presence = presence;

  final String _token;
  final Dio _dio;
  final String? _gatewayUrlOverride;
  final String _compress;
  final GatewayIdentifyProperties _properties;
  GatewayPresence? _presence;

  final EventParser _eventParser = const EventParser();
  final SessionManager _session = SessionManager();
  late HeartbeatManager _heartbeat;

  WebSocketChannel? _channel;
  StreamSubscription<dynamic>? _subscription;

  final StreamController<GatewayEvent> _eventController =
      StreamController<GatewayEvent>.broadcast();
  final StreamController<GatewayState> _stateController =
      StreamController<GatewayState>.broadcast();

  GatewayState _state = GatewayState.disconnected;
  int _reconnectAttempts = 0;
  bool _disposed = false;
  String? _gatewayUrl;

  /// Stream of parsed gateway events.
  Stream<GatewayEvent> get events => _eventController.stream;

  /// The current connection state.
  GatewayState get state => _state;

  /// Stream of connection state changes.
  Stream<GatewayState> get stateChanges => _stateController.stream;

  /// Connects to the gateway.
  ///
  /// Fetches the gateway URL via the REST API (unless overridden) and
  /// opens a WebSocket connection.
  Future<void> connect() async {
    if (_disposed) return;

    _setState(GatewayState.connecting);

    _heartbeat = HeartbeatManager(
      onSendHeartbeat: _sendHeartbeat,
      onTimeout: _onHeartbeatTimeout,
    );

    try {
      _gatewayUrl = _gatewayUrlOverride ?? await _fetchGatewayUrl();
      await _openWebSocket(_gatewayUrl!);
    } catch (e) {
      _setState(GatewayState.disconnected);
      _scheduleReconnect();
    }
  }

  /// Disconnects from the gateway gracefully.
  Future<void> disconnect() async {
    _reconnectAttempts = 0;
    _heartbeat.stop();
    await _subscription?.cancel();
    _subscription = null;
    await _channel?.sink.close(1000);
    _channel = null;
    _session.clear();
    _setState(GatewayState.disconnected);
  }

  /// Permanently disposes the connection and its stream controllers.
  ///
  /// After calling this, the instance cannot be reused.
  Future<void> dispose() async {
    _disposed = true;
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

  // ---------------------------------------------------------------------------
  // Internal: connection
  // ---------------------------------------------------------------------------

  /// Derives the gateway WebSocket URL from the Dio base URL.
  ///
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

  Future<void> _openWebSocket(String url) async {
    final wsUrl = Uri.parse('$url?v=1&encoding=json&compress=$_compress');
    _channel = WebSocketChannel.connect(wsUrl);
    await _channel!.ready;

    _subscription = _channel!.stream.listen(
      _onMessage,
      onError: _onError,
      onDone: _onDone,
    );
  }

  // ---------------------------------------------------------------------------
  // Internal: message handling
  // ---------------------------------------------------------------------------

  Future<void> _onMessage(dynamic raw) async {
    late final Map<String, dynamic> payload;

    if (raw is Uint8List) {
      final decompressed = ZstdCodec.decompress(raw);
      final jsonString = utf8.decode(decompressed);
      payload = json.decode(jsonString) as Map<String, dynamic>;
    } else if (raw is String) {
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
        _heartbeat.ackReceived();
        _session.updateLastAck();
      case GatewayOpcodes.dispatch:
        _handleDispatch(t!, d as Map<String, dynamic>);
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

  void _onError(Object error) {
    _scheduleReconnect();
  }

  void _onDone() {
    final closeCode = _channel?.closeCode;

    _heartbeat.stop();

    if (closeCode != null) {
      final code = GatewayCloseCode.fromCode(closeCode);
      if (code != null && code.isFatal) {
        _session.clear();
        _setState(GatewayState.disconnected);
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
    _heartbeat.start(Duration(milliseconds: intervalMs));

    if (_session.canResume) {
      _sendResume();
    } else {
      _session.clear();
      _sendIdentify();
    }
  }

  void _handleDispatch(String eventType, Map<String, dynamic> data) {
    if (eventType == 'READY') {
      final sessionId = data['session_id'] as String;
      _session.setSession(sessionId);
      _reconnectAttempts = 0;
      _setState(GatewayState.connected);
    } else if (eventType == 'RESUMED') {
      _reconnectAttempts = 0;
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

  void _handleReconnect() {
    _closeAndReconnect();
  }

  void _handleInvalidSession(bool resumable) {
    if (!resumable) {
      _session.clear();
    }
    // Delay 2.5s + jitter before reconnecting, per protocol spec.
    final jitterMs = (Random().nextDouble() * 1000).round();
    final delay = Duration(milliseconds: 2500 + jitterMs);
    Future<void>.delayed(delay, _closeAndReconnect);
  }

  void _handleGatewayError(Map<String, dynamic> data) {
    final code = data['code'] as int;
    final message = data['message'] as String;
    _eventController.add(GatewayErrorEvent(code: code, message: message));
  }

  // ---------------------------------------------------------------------------
  // Internal: send helpers
  // ---------------------------------------------------------------------------

  void _sendIdentify() {
    final payload = <String, Object?>{
      'token': _token,
      'properties': _properties.toJson(),
      'compress': _compress,
    };
    if (_presence != null) {
      payload['presence'] = _presence!.toJson();
    }
    _send({'op': GatewayOpcodes.identify, 'd': payload});
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
    if (_channel == null) return;
    _channel!.sink.add(json.encode(payload));
  }

  // ---------------------------------------------------------------------------
  // Internal: reconnection
  // ---------------------------------------------------------------------------

  void _onHeartbeatTimeout() {
    _closeAndReconnect();
  }

  void _closeAndReconnect() {
    _heartbeat.stop();
    _subscription?.cancel();
    _subscription = null;
    _channel?.sink.close(4000);
    _channel = null;
    _scheduleReconnect();
  }

  void _scheduleReconnect() {
    if (_disposed) return;
    _setState(GatewayState.reconnecting);

    // Exponential backoff: 1s, 2s, 4s, 8s, 16s, 32s cap.
    final delaySec = min(1 << _reconnectAttempts, 32);
    _reconnectAttempts++;

    Future<void>.delayed(Duration(seconds: delaySec), () {
      if (!_disposed) {
        connect();
      }
    });
  }

  void _setState(GatewayState newState) {
    if (_state == newState) return;
    _state = newState;
    _stateController.add(newState);
  }
}

import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:fluxer_dart/gateway_client/gateway_connection.dart';
import 'package:fluxer_dart/gateway_client/gateway_models.dart';
import 'package:test/test.dart';
import 'package:zstd_dart/zstd_dart.dart';

void main() {
  test('streams compressed gateway traffic in both directions', () async {
    final requests = <Uri>[];
    final sockets = <WebSocket>[];
    final encoders = <ZstdStreamEncoder>[];
    final decoders = <ZstdStreamDecoder>[];
    final inboundPayloads = <Map<String, dynamic>>[];
    final inboundFailures = <Object>[];
    final errors = <Object>[];
    final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
    final connection = GatewayConnection(
      token: 'token',
      dio: Dio(),
      gatewayUrl: 'ws://${server.address.address}:${server.port}',
    );
    final eventSubscription = connection.events.listen(
      (_) {},
      onError: errors.add,
    );

    late final List<Uint8List> outboundChunks;
    late final int outboundBytes;
    server.listen((request) async {
      requests.add(request.uri);
      final socket = await WebSocketTransformer.upgrade(request);
      sockets.add(socket);
      final encoder = ZstdStreamEncoder();
      final decoder = ZstdStreamDecoder();
      encoders.add(encoder);
      decoders.add(decoder);
      socket.listen((raw) {
        try {
          inboundPayloads.add(_decodeBinaryJson(decoder, raw));
        } catch (error) {
          inboundFailures.add(error);
        }
      });

      final outboundPayloads = <Map<String, Object?>>[
        {
          'op': 10,
          'd': {'heartbeat_interval': 60000},
        },
        {
          'op': 0,
          't': 'READY',
          's': 1,
          'd': {'session_id': 'stream-session', 'padding': 'x' * 10000},
        },
        {'op': 1, 'd': null},
      ];
      outboundBytes = outboundPayloads
          .map(jsonEncode)
          .map(utf8.encode)
          .fold(0, (sum, bytes) => sum + bytes.length);
      outboundChunks = outboundPayloads
          .map((payload) => _encodeJson(encoder, payload))
          .toList();
      for (final chunk in outboundChunks) {
        socket.add(chunk);
      }
    });

    addTearDown(() async {
      await connection.dispose();
      await eventSubscription.cancel();
      for (final socket in sockets) {
        await socket.close();
      }
      for (final encoder in encoders) {
        encoder.dispose();
      }
      for (final decoder in decoders) {
        decoder.dispose();
      }
      await server.close(force: true);
    });

    await connection.connect();
    await _waitFor(
      () =>
          connection.state == GatewayState.connected &&
          inboundPayloads.any((payload) => payload['op'] == 2) &&
          inboundPayloads.any((payload) => payload['op'] == 1),
    );

    expect(requests.single.queryParameters['compress'], 'zstd-stream');
    expect(requests.single.queryParameters['stream'], '1');
    expect(inboundFailures, isEmpty);
    expect(errors, isEmpty);
    expect(
      inboundPayloads.where((payload) => payload['op'] == 2),
      hasLength(1),
    );
    expect(
      inboundPayloads.where((payload) => payload['op'] == 1),
      hasLength(1),
    );
    expect(connection.compressionStats.compressionNegotiated, isTrue);
    expect(connection.compressionStats.frames, outboundChunks.length);
    expect(
      connection.compressionStats.wireBytes,
      outboundChunks.fold(0, (sum, chunk) => sum + chunk.length),
    );
    expect(connection.compressionStats.decompressedBytes, outboundBytes);
    expect(
      connection.compressionStats.wireBytes,
      lessThan(connection.compressionStats.decompressedBytes ~/ 10),
    );
  });

  test('reconnects with fresh streams then sends plaintext fallback', () async {
    final requests = <Uri>[];
    final sockets = <WebSocket>[];
    final encoders = <ZstdStreamEncoder>[];
    final decoders = <ZstdStreamDecoder>[];
    final compressedInbound = <int, List<Map<String, dynamic>>>{};
    final plaintextInbound = <Map<String, dynamic>>[];
    final inboundFailures = <Object>[];
    final errors = <Object>[];
    final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
    final connection = GatewayConnection(
      token: 'token',
      dio: Dio(),
      gatewayUrl: 'ws://${server.address.address}:${server.port}',
    );
    final eventSubscription = connection.events.listen(
      (_) {},
      onError: errors.add,
    );

    server.listen((request) async {
      requests.add(request.uri);
      final connectionIndex = requests.length;
      final socket = await WebSocketTransformer.upgrade(request);
      sockets.add(socket);
      if (connectionIndex <= 2) {
        final encoder = ZstdStreamEncoder();
        final decoder = ZstdStreamDecoder();
        encoders.add(encoder);
        decoders.add(decoder);
        final payloads = <Map<String, dynamic>>[];
        compressedInbound[connectionIndex] = payloads;
        var corruptionSent = false;
        socket.listen((raw) {
          try {
            final payload = _decodeBinaryJson(decoder, raw);
            payloads.add(payload);
            if (payload['op'] == 2 && !corruptionSent) {
              corruptionSent = true;
              socket.add(Uint8List.fromList(List<int>.filled(64, 0xff)));
            }
          } catch (error) {
            inboundFailures.add(error);
          }
        });
        socket.add(
          _encodeJson(encoder, {
            'op': 10,
            'd': {'heartbeat_interval': 60000},
          }),
        );
        return;
      }

      socket.listen((raw) {
        if (raw is! String) {
          inboundFailures.add(StateError('Expected plaintext fallback'));
          return;
        }
        plaintextInbound.add(jsonDecode(raw) as Map<String, dynamic>);
      });
      socket
        ..add(
          jsonEncode({
            'op': 10,
            'd': {'heartbeat_interval': 60000},
          }),
        )
        ..add(
          jsonEncode({
            'op': 0,
            't': 'READY',
            's': 1,
            'd': {'session_id': 'test-session'},
          }),
        )
        ..add(jsonEncode({'op': 1, 'd': null}));
    });

    addTearDown(() async {
      await connection.dispose();
      await eventSubscription.cancel();
      for (final socket in sockets) {
        await socket.close();
      }
      for (final encoder in encoders) {
        encoder.dispose();
      }
      for (final decoder in decoders) {
        decoder.dispose();
      }
      await server.close(force: true);
    });

    await connection.connect();
    await _waitFor(
      () =>
          connection.state == GatewayState.connected &&
          plaintextInbound.any((payload) => payload['op'] == 2) &&
          plaintextInbound.any((payload) => payload['op'] == 1),
    );

    expect(requests, hasLength(3));
    expect(requests[0].queryParameters['compress'], 'zstd-stream');
    expect(requests[0].queryParameters['stream'], '1');
    expect(requests[1].queryParameters['compress'], 'zstd-stream');
    expect(requests[1].queryParameters['stream'], '1');
    expect(requests[2].queryParameters['compress'], 'none');
    expect(requests[2].queryParameters, isNot(contains('stream')));
    expect(inboundFailures, isEmpty);
    expect(compressedInbound[1]!.single['op'], 2);
    expect(compressedInbound[2]!.single['op'], 2);
    expect(errors, hasLength(2));
    expect(connection.compressionStats.compressionNegotiated, isFalse);
    expect(connection.compressionStats.frames, 0);
  });
}

Uint8List _encodeJson(ZstdStreamEncoder encoder, Map<String, Object?> payload) {
  return encoder.compress(Uint8List.fromList(utf8.encode(jsonEncode(payload))));
}

Map<String, dynamic> _decodeBinaryJson(ZstdStreamDecoder decoder, dynamic raw) {
  if (raw is String) {
    throw StateError('Expected compressed binary gateway payload');
  }
  if (raw is! List<int>) {
    throw StateError('Expected binary gateway payload');
  }
  final bytes = raw is Uint8List ? raw : Uint8List.fromList(raw);
  return jsonDecode(utf8.decode(decoder.feed(bytes))) as Map<String, dynamic>;
}

Future<void> _waitFor(bool Function() condition) async {
  final deadline = DateTime.now().add(const Duration(seconds: 8));
  while (!condition()) {
    if (DateTime.now().isAfter(deadline)) {
      throw TimeoutException('Condition was not met');
    }
    await Future<void>.delayed(const Duration(milliseconds: 20));
  }
}

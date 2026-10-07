import 'dart:convert';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:fluxer_dart/channels/channels_api.dart';
import 'package:fluxer_dart/models/channel_type.dart';
import 'package:test/test.dart';

class _StubAdapter implements HttpClientAdapter {
  _StubAdapter(this.statusCode, this.body, {this.contentType});

  final int statusCode;
  final String body;
  final String? contentType;
  RequestOptions? lastRequest;
  Object? lastData;

  @override
  Future<ResponseBody> fetch(
    RequestOptions options,
    Stream<Uint8List>? requestStream,
    Future<void>? cancelFuture,
  ) async {
    lastRequest = options;
    lastData = options.data;
    return ResponseBody.fromString(
      body,
      statusCode,
      headers: {
        if (contentType != null) Headers.contentTypeHeader: [contentType!],
      },
    );
  }

  @override
  void close({bool force = false}) {}
}

ChannelsApi _api(_StubAdapter adapter) {
  final dio = Dio(BaseOptions(baseUrl: 'https://api.test'))
    ..httpClientAdapter = adapter;
  return ChannelsApi(dio);
}

void main() {
  group('indicateTyping', () {
    test('completes on a bodyless 204', () async {
      final adapter = _StubAdapter(204, '');
      await _api(adapter).indicateTyping(channelId: '1');
      expect(adapter.lastRequest!.path, '/channels/1/typing');
    });

    test('completes on a 200 cooldown body', () async {
      final adapter = _StubAdapter(
        200,
        jsonEncode({'message_send_cooldown_ms': 1500}),
        contentType: Headers.jsonContentType,
      );
      await _api(adapter).indicateTyping(channelId: '1');
    });
  });

  Map<String, Object?> threadJson({String id = '2'}) => {
    'id': id,
    'guild_id': '9',
    'parent_id': '1',
    'owner_id': '5',
    'name': 'topic',
    'type': 11,
    'message_count': 0,
    'member_count': 1,
    'thread_metadata': {
      'archived': false,
      'auto_archive_duration': 4320,
      'archive_timestamp': '2026-09-27T12:00:00.000Z',
      'locked': false,
      'create_timestamp': '2026-09-27T12:00:00.000Z',
    },
  };

  _StubAdapter jsonAdapter(int statusCode, Object body) => _StubAdapter(
    statusCode,
    jsonEncode(body),
    contentType: Headers.jsonContentType,
  );

  group('startThread', () {
    test('sends payload_json and decodes a text thread', () async {
      final adapter = jsonAdapter(201, threadJson());
      final thread = await _api(adapter).startThread(
        channelId: '1',
        payloadJson: jsonEncode({'name': 'topic', 'type': 11}),
      );
      expect(adapter.lastRequest!.method, 'POST');
      expect(adapter.lastRequest!.path, '/channels/1/threads');
      final form = adapter.lastData! as FormData;
      expect(form.fields.single.key, 'payload_json');
      expect(jsonDecode(form.fields.single.value), {
        'name': 'topic',
        'type': 11,
      });
      expect(form.files, isEmpty);
      expect(thread.id, '2');
      expect(thread.type, ChannelType.publicThread);
      expect(thread.parentId, '1');
      expect(thread.threadMetadata!.autoArchiveDuration, 4320);
      expect(thread.threadMetadata!.archived, isFalse);
      expect(thread.message, isNull);
    });

    test('decodes a forum post with its first message', () async {
      final adapter = jsonAdapter(201, {
        ...threadJson(),
        'applied_tags': ['7'],
        'message': {
          'id': '2',
          'channel_id': '2',
          'author': {
            'id': '5',
            'username': 'poster',
            'discriminator': '0001',
            'global_name': null,
            'avatar': null,
            'avatar_color': null,
            'flags': 0,
          },
          'type': 0,
          'flags': 0,
          'content': 'hello',
          'timestamp': '2026-09-27T12:00:00.000Z',
          'pinned': false,
          'mention_everyone': false,
          'tts': false,
          'mentions': <Object?>[],
          'mention_roles': <Object?>[],
        },
      });
      final post = await _api(adapter).startThread(
        channelId: '1',
        payloadJson: jsonEncode({
          'name': 'topic',
          'applied_tags': ['7'],
          'message': {'content': 'hello'},
        }),
      );
      expect(post.id, '2');
      expect(post.appliedTags, ['7']);
      expect(post.message!.id, '2');
      expect(post.message!.content, 'hello');
      expect(post.message!.author.username, 'poster');
    });
  });

  group('searchThreads', () {
    test('decodes a 200 result', () async {
      final adapter = jsonAdapter(200, {
        'threads': [threadJson()],
        'members': [
          {
            'id': '2',
            'user_id': '5',
            'join_timestamp': '2026-09-27T12:00:00.000Z',
            'flags': 0,
          },
        ],
        'has_more': true,
        'total_results': 3,
      });
      final result = await _api(adapter).searchThreads(channelId: '1');
      expect(adapter.lastRequest!.method, 'GET');
      expect(adapter.lastRequest!.path, '/channels/1/threads/search');
      final page = result.toThreadSearchResponse();
      expect(page.threads.single.id, '2');
      expect(page.members.single.userId, '5');
      expect(page.hasMore, isTrue);
      expect(page.totalResults, 3);
      expect(page.firstMessages, isNull);
    });

    test('decodes a 202 index not ready reply', () async {
      final adapter = jsonAdapter(202, {
        'code': 'SEARCH_INDEX_NOT_READY',
        'message': 'This index has not been built yet.',
        'documents_indexed': 0,
        'retry_after': 2,
      });
      final result = await _api(adapter).searchThreads(channelId: '1');
      final notReady = result.toSearchIndexNotReadyResponse();
      expect(notReady.code, 'SEARCH_INDEX_NOT_READY');
      expect(notReady.documentsIndexed, 0);
      expect(notReady.retryAfter, 2);
    });
  });
}

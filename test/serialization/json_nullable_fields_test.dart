import 'dart:convert';

import 'package:fluxer_dart/export.dart';
import 'package:test/test.dart';

Map<String, Object?> roundTrip(Map<String, Object?> json) =>
    jsonDecode(jsonEncode(json)) as Map<String, Object?>;

void main() {
  test('TemplateChannel reads nullable fields', () {
    final Map<String, Object?> json = <String, Object?>{
      'id': '3',
      'type': 2,
      'position': 1,
      'name': 'General',
      'topic': 'Hello',
      'parent_id': '1',
      'bitrate': 64000,
      'user_limit': 10,
      'voice_connection_limit': null,
    };

    final TemplateChannel channel = TemplateChannel.fromJson(json);

    expect(channel.name.value, 'General');
    expect(channel.topic.value, 'Hello');
    expect(channel.parentId.value, '1');
    expect(channel.bitrate.value, 64000);
    expect(channel.userLimit.value, 10);
    expect(channel.voiceConnectionLimit.isPresent, isTrue);
    expect(channel.voiceConnectionLimit.value, isNull);
    expect(roundTrip(channel.toJson()), json);
  });

  test('TemplateChannel leaves absent nullable fields undefined', () {
    final TemplateChannel channel = TemplateChannel.fromJson(<String, Object?>{
      'id': '3',
      'type': 0,
      'position': 0,
    });

    expect(channel.name.isPresent, isFalse);
    expect(channel.parentId.isPresent, isFalse);
    expect(channel.toJson().containsKey('parent_id'), isFalse);
  });

  test('TemplateRole reads nullable fields', () {
    final Map<String, Object?> json = <String, Object?>{
      'id': '1',
      'permissions': '8',
      'color': 16711680,
      'name': 'Moderator',
      'unicode_emoji': null,
    };

    final TemplateRole role = TemplateRole.fromJson(json);

    expect(role.name.value, 'Moderator');
    expect(role.unicodeEmoji.isPresent, isTrue);
    expect(role.unicodeEmoji.value, isNull);
    expect(roundTrip(role.toJson()), json);
  });

  test('TemplateSerializedGuild reads nested nullable fields', () {
    final Map<String, Object?> json = <String, Object?>{
      'name': 'Guild',
      'description': 'A guild',
      'system_channel_id': '2',
      'roles': <Object?>[
        <String, Object?>{'id': '0', 'name': '@everyone', 'permissions': '0'},
      ],
      'channels': <Object?>[
        <String, Object?>{'id': '1', 'type': 4, 'position': 0, 'name': 'Text'},
        <String, Object?>{
          'id': '2',
          'type': 0,
          'position': 0,
          'name': 'general',
          'parent_id': '1',
          'permission_overwrites': <Object?>[
            <String, Object?>{
              'id': '0',
              'type': '0',
              'allow': '0',
              'deny': '2048',
            },
          ],
        },
      ],
    };

    final TemplateSerializedGuild guild = TemplateSerializedGuild.fromJson(
      json,
    );

    expect(guild.description.value, 'A guild');
    expect(guild.systemChannelId.value, '2');
    expect(guild.roles.single.name.value, '@everyone');
    expect(guild.channels.first.name.value, 'Text');
    expect(guild.channels.last.parentId.value, '1');
    expect(roundTrip(guild.toJson()), json);
  });

  test('CustomStatusPayload reads nullable fields', () {
    final Map<String, Object?> json = <String, Object?>{
      'text': 'Busy',
      'expires_at': null,
      'emoji_id': '123',
      'emoji_name': 'wave',
    };

    final CustomStatusPayload status = CustomStatusPayload.fromJson(json);

    expect(status.text.value, 'Busy');
    expect(status.expiresAt.isPresent, isTrue);
    expect(status.expiresAt.value, isNull);
    expect(status.emojiId.value, '123');
    expect(status.emojiName.value, 'wave');
    expect(roundTrip(status.toJson()), json);
  });
}

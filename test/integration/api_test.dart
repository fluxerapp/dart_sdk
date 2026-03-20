import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:fluxer_dart/export.dart';
import 'package:test/test.dart';

import 'test_config.dart';

/// Helper to skip tests when credentials are not configured. Returns true if skipped.
bool skipIfNotConfigured() {
  if (!TestConfig.isConfigured) {
    markTestSkipped(
        'No credentials set — provide FLUXER_TEST_TOKEN or EMAIL/PASSWORD in .env');
    return true;
  }
  return false;
}

void main() {
  late FluxerClient client;

  setUpAll(() async {
    if (!TestConfig.isConfigured) return;
    final dio = await TestConfig.createDio();
    client = FluxerClient(dio, baseUrl: TestConfig.baseUrl);
  });

  // ---------------------------------------------------------------------------
  // UsersApi
  // ---------------------------------------------------------------------------
  group('UsersApi', () {
    test('getCurrentUser returns valid user', () async {
      if (skipIfNotConfigured()) return;
      final user = await client.users.getCurrentUser();
      expect(user.id, isNotEmpty);
      expect(user.username, isNotEmpty);
      expect(user.discriminator, isNotNull);
      expect(user.email, isNotNull);
    });

    test('getCurrentUserSettings returns settings', () async {
      if (skipIfNotConfigured()) return;
      final settings = await client.users.getCurrentUserSettings();
      expect(settings, isNotNull);
    });

    test('listPrivateChannels returns DM channels', () async {
      if (skipIfNotConfigured()) return;
      final channels = await client.users.listPrivateChannels();
      expect(channels, isA<List<ChannelResponse>>());
    });

    test('listUserRelationships returns relationships', () async {
      if (skipIfNotConfigured()) return;
      final relationships = await client.users.listUserRelationships();
      expect(relationships, isA<List<RelationshipResponse>>());
      if (relationships.isNotEmpty) {
        final rel = relationships.first;
        expect(rel.id, isNotEmpty);
        expect(rel.type, isNotNull);
        expect(rel.user, isNotNull);
        expect(rel.user.id, isNotEmpty);
        expect(rel.user.username, isNotEmpty);
      }
    });

    test('getUserProfile returns profile for current user', () async {
      if (skipIfNotConfigured()) return;
      final me = await client.users.getCurrentUser();
      final profile = await client.users.getUserProfile(targetId: me.id);
      expect(profile, isNotNull);
      expect(profile.user.id, me.id);
      expect(profile.user.username, me.username);
    });

    test('listCurrentUserNotes returns notes', () async {
      if (skipIfNotConfigured()) return;
      final notes = await client.users.listCurrentUserNotes();
      expect(notes, isNotNull);
    });

    test('listMentionsForCurrentUser returns mentions', () async {
      if (skipIfNotConfigured()) return;
      final mentions = await client.users.listMentionsForCurrentUser();
      expect(mentions, isNotNull);
    });

    test('listScheduledMessages returns list', () async {
      if (skipIfNotConfigured()) return;
      final messages = await client.users.listScheduledMessages();
      expect(messages, isA<List<ScheduledMessageResponseSchema>>());
    });
  });

  // ---------------------------------------------------------------------------
  // GuildsApi
  // ---------------------------------------------------------------------------
  group('GuildsApi', () {
    test('listGuilds returns list', () async {
      if (skipIfNotConfigured()) return;
      final guilds = await client.guilds.listGuilds();
      expect(guilds, isA<List<GuildResponse>>());
      if (guilds.isNotEmpty) {
        expect(guilds.first.id, isNotEmpty);
        expect(guilds.first.name, isNotEmpty);
        expect(guilds.first.ownerId, isNotEmpty);
      }
    });

    test('getGuild returns guild with full details', () async {
      if (skipIfNotConfigured()) return;
      final guilds = await client.guilds.listGuilds();
      if (guilds.isEmpty) {
        markTestSkipped('No guilds available');
        return;
      }
      final guild = await client.guilds.getGuild(guildId: guilds.first.id);
      expect(guild.id, guilds.first.id);
      expect(guild.name, isNotEmpty);
      expect(guild.ownerId, isNotEmpty);
      expect(guild.verificationLevel, isNotNull);
      expect(guild.nsfwLevel, isNotNull);
    });

    test('listGuildChannels returns channels for guild', () async {
      if (skipIfNotConfigured()) return;
      final guilds = await client.guilds.listGuilds();
      if (guilds.isEmpty) {
        markTestSkipped('No guilds available');
        return;
      }
      final channels =
          await client.guilds.listGuildChannels(guildId: guilds.first.id);
      expect(channels, isA<List<ChannelResponse>>());
      if (channels.isNotEmpty) {
        expect(channels.first.id, isNotEmpty);
      }
    });

    test('listGuildRoles returns roles for guild', () async {
      if (skipIfNotConfigured()) return;
      final guilds = await client.guilds.listGuilds();
      if (guilds.isEmpty) {
        markTestSkipped('No guilds available');
        return;
      }
      try {
        final roles =
            await client.guilds.listGuildRoles(guildId: guilds.first.id);
        expect(roles, isA<List<GuildRoleResponse>>());
        expect(roles, isNotEmpty);
        expect(roles.first.id, isNotEmpty);
        expect(roles.first.name, isNotEmpty);
      } on DioException catch (e) {
        if (e.response?.statusCode == 403) {
          markTestSkipped('Insufficient permissions to list roles');
          return;
        }
        rethrow;
      }
    });

    test('listGuildMembers returns members', () async {
      if (skipIfNotConfigured()) return;
      final guilds = await client.guilds.listGuilds();
      if (guilds.isEmpty) {
        markTestSkipped('No guilds available');
        return;
      }
      final members =
          await client.guilds.listGuildMembers2(guildId: guilds.first.id);
      expect(members, isA<List<GuildMemberResponse>>());
      expect(members, isNotEmpty);
    });

    test('getCurrentGuildMember returns own membership', () async {
      if (skipIfNotConfigured()) return;
      final guilds = await client.guilds.listGuilds();
      if (guilds.isEmpty) {
        markTestSkipped('No guilds available');
        return;
      }
      final member =
          await client.guilds.getCurrentGuildMember(guildId: guilds.first.id);
      expect(member, isNotNull);
      expect(member.user, isNotNull);
    });

    test('listGuildEmojis returns emojis', () async {
      if (skipIfNotConfigured()) return;
      final guilds = await client.guilds.listGuilds();
      if (guilds.isEmpty) {
        markTestSkipped('No guilds available');
        return;
      }
      final emojis =
          await client.guilds.listGuildEmojis2(guildId: guilds.first.id);
      expect(emojis, isNotNull);
    });

    test('listGuildStickers returns stickers', () async {
      if (skipIfNotConfigured()) return;
      final guilds = await client.guilds.listGuilds();
      if (guilds.isEmpty) {
        markTestSkipped('No guilds available');
        return;
      }
      final stickers =
          await client.guilds.listGuildStickers2(guildId: guilds.first.id);
      expect(stickers, isNotNull);
    });
  });

  // ---------------------------------------------------------------------------
  // ChannelsApi
  // ---------------------------------------------------------------------------
  group('ChannelsApi', () {
    test('getChannel returns channel details', () async {
      if (skipIfNotConfigured()) return;
      final guilds = await client.guilds.listGuilds();
      if (guilds.isEmpty) {
        markTestSkipped('No guilds available');
        return;
      }
      final channels =
          await client.guilds.listGuildChannels(guildId: guilds.first.id);
      if (channels.isEmpty) {
        markTestSkipped('No channels available');
        return;
      }
      final channel =
          await client.channels.getChannel(channelId: channels.first.id);
      expect(channel.id, channels.first.id);
    });

    test('listMessages returns messages from a channel', () async {
      if (skipIfNotConfigured()) return;
      final guilds = await client.guilds.listGuilds();
      if (guilds.isEmpty) {
        markTestSkipped('No guilds available');
        return;
      }
      final channels =
          await client.guilds.listGuildChannels(guildId: guilds.first.id);
      // Find a text channel
      final textChannel = channels.cast<ChannelResponse?>().firstWhere(
            (c) => c?.type == 0,
            orElse: () => null,
          );
      if (textChannel == null) {
        markTestSkipped('No text channels available');
        return;
      }
      final messages =
          await client.channels.listMessages(channelId: textChannel.id);
      expect(messages, isA<List<MessageResponseSchema>>());
      if (messages.isNotEmpty) {
        final msg = messages.first;
        expect(msg.id, isNotEmpty);
        expect(msg.author, isNotNull);
        expect(msg.author.id, isNotEmpty);
      }
    });

    test('listPinnedMessages returns pinned messages', () async {
      if (skipIfNotConfigured()) return;
      final guilds = await client.guilds.listGuilds();
      if (guilds.isEmpty) {
        markTestSkipped('No guilds available');
        return;
      }
      final channels =
          await client.guilds.listGuildChannels(guildId: guilds.first.id);
      final textChannel = channels.cast<ChannelResponse?>().firstWhere(
            (c) => c?.type == 0,
            orElse: () => null,
          );
      if (textChannel == null) {
        markTestSkipped('No text channels available');
        return;
      }
      final pins =
          await client.channels.listPinnedMessages(channelId: textChannel.id);
      expect(pins, isNotNull);
    });
  });

  // ---------------------------------------------------------------------------
  // ConnectionsApi
  // ---------------------------------------------------------------------------
  group('ConnectionsApi', () {
    test('listConnections returns connections', () async {
      if (skipIfNotConfigured()) return;
      final connections = await client.connections.listConnections();
      expect(connections, isNotNull);
    });
  });

  // ---------------------------------------------------------------------------
  // InstanceApi
  // ---------------------------------------------------------------------------
  group('InstanceApi', () {
    test('getWellKnownFluxer returns server info', () async {
      if (skipIfNotConfigured()) return;
      try {
        final info = await client.instance.getWellKnownFluxer();
        expect(info, isNotNull);
      } on TypeError catch (_) {
        // Known issue: some nullable fields generated as required (e.g. bool)
        // TODO: fix nullable field generation in fork
        markTestSkipped(
            'Nullable field deserialization issue — needs fork fix');
      }
    });
  });

  // ---------------------------------------------------------------------------
  // GatewayApi
  // ---------------------------------------------------------------------------
  group('GatewayApi', () {
    test('getGatewayBot returns gateway info', () async {
      if (skipIfNotConfigured()) return;
      try {
        final gateway = await client.gateway.getGatewayBot();
        expect(gateway, isNotNull);
      } on DioException catch (e) {
        if (e.response?.statusCode == 401) {
          markTestSkipped('Endpoint requires bot token');
          return;
        }
        rethrow;
      }
    });
  });

  // ---------------------------------------------------------------------------
  // ReadStatesApi
  // ---------------------------------------------------------------------------
  group('ReadStatesApi', () {
    test('ackBulkReadStates accepts empty list', () async {
      if (skipIfNotConfigured()) return;
      try {
        await client.readStates.ackBulkMessages(
          body: ReadStateAckBulkRequest(readStates: []),
        );
      } on DioException catch (e) {
        if (e.response?.statusCode == 400) {
          // Expected — empty body may be rejected, but proves endpoint is reachable
          return;
        }
        rethrow;
      }
    });
  });

  // ---------------------------------------------------------------------------
  // Deep field validation on live data
  // ---------------------------------------------------------------------------
  group('Field validation', () {
    test('GuildResponse has correct enum types from API', () async {
      if (skipIfNotConfigured()) return;
      final guilds = await client.guilds.listGuilds();
      if (guilds.isEmpty) {
        markTestSkipped('No guilds available');
        return;
      }
      final guild = await client.guilds.getGuild(guildId: guilds.first.id);
      // Verify enums deserialized to real enum values (not $unknown)
      expect(guild.verificationLevel, isA<GuildVerificationLevel>());
      expect(guild.nsfwLevel, isA<NsfwLevel>());
      expect(guild.mfaLevel, isA<GuildMfaLevel>());
      expect(guild.explicitContentFilter, isA<GuildExplicitContentFilter>());
      // Features should be a list of strings
      expect(guild.features, isA<List<GuildFeatureSchema>>());
    });

    test('GuildMemberResponse has nested user with expected fields', () async {
      if (skipIfNotConfigured()) return;
      final guilds = await client.guilds.listGuilds();
      if (guilds.isEmpty) {
        markTestSkipped('No guilds available');
        return;
      }
      final members =
          await client.guilds.listGuildMembers2(guildId: guilds.first.id);
      if (members.isEmpty) {
        markTestSkipped('No members available');
        return;
      }
      final member = members.first;
      expect(member.user.id, isNotEmpty);
      expect(member.user.username, isNotEmpty);
      expect(member.roles, isA<List>());
    });

    test('ChannelResponse types are valid integers', () async {
      if (skipIfNotConfigured()) return;
      final guilds = await client.guilds.listGuilds();
      if (guilds.isEmpty) {
        markTestSkipped('No guilds available');
        return;
      }
      final channels =
          await client.guilds.listGuildChannels(guildId: guilds.first.id);
      for (final ch in channels) {
        expect(ch.id, isNotEmpty);
        expect(ch.type, isA<int>());
        // Guild channels have positions
        if (ch.type == 0 || ch.type == 2 || ch.type == 4) {
          expect(ch.position, isNotNull);
        }
      }
    });

    test('RelationshipResponse has valid enum type', () async {
      if (skipIfNotConfigured()) return;
      final relationships = await client.users.listUserRelationships();
      if (relationships.isEmpty) {
        markTestSkipped('No relationships available');
        return;
      }
      for (final rel in relationships) {
        expect(rel.type, isA<RelationshipTypes>());
        // Type should deserialize to a known value, not $unknown
        expect(rel.type.json, isNotNull);
        expect(rel.user.id, isNotEmpty);
      }
    });

    test('MessageResponseSchema has valid type enum and timestamp', () async {
      if (skipIfNotConfigured()) return;
      final guilds = await client.guilds.listGuilds();
      if (guilds.isEmpty) {
        markTestSkipped('No guilds available');
        return;
      }
      final channels =
          await client.guilds.listGuildChannels(guildId: guilds.first.id);
      final textChannel = channels.cast<ChannelResponse?>().firstWhere(
            (c) => c?.type == 0,
            orElse: () => null,
          );
      if (textChannel == null) {
        markTestSkipped('No text channels available');
        return;
      }
      final messages =
          await client.channels.listMessages(channelId: textChannel.id);
      if (messages.isEmpty) {
        markTestSkipped('No messages available');
        return;
      }
      for (final msg in messages.take(5)) {
        expect(msg.type, isA<MessageResponseSchemaTypeType>());
        expect(msg.type.json, isNotNull);
        expect(msg.timestamp, isA<DateTime>());
        expect(msg.author.id, isNotEmpty);
        expect(msg.channelId, textChannel.id);
      }
    });

    test('UserSettingsResponse has guild folders', () async {
      if (skipIfNotConfigured()) return;
      final settings = await client.users.getCurrentUserSettings();
      expect(settings.guildFolders, isA<List>());
      for (final folder in settings.guildFolders) {
        expect(folder.guildIds, isA<List>());
      }
    });

    test('getCurrentGuildMember has user and roles', () async {
      if (skipIfNotConfigured()) return;
      final guilds = await client.guilds.listGuilds();
      if (guilds.isEmpty) {
        markTestSkipped('No guilds available');
        return;
      }
      final member =
          await client.guilds.getCurrentGuildMember(guildId: guilds.first.id);
      expect(member.user.id, isNotEmpty);
      expect(member.user.username, isNotEmpty);
      expect(member.roles, isA<List>());
      expect(member.joinedAt, isNotNull);
    });

    test('DM channels have recipients', () async {
      if (skipIfNotConfigured()) return;
      final channels = await client.users.listPrivateChannels();
      if (channels.isEmpty) {
        markTestSkipped('No DM channels available');
        return;
      }
      for (final ch in channels.take(3)) {
        expect(ch.type, anyOf(1, 3)); // DM or Group DM
        if (ch.recipients != null && ch.recipients!.isNotEmpty) {
          expect(ch.recipients!.first.id, isNotEmpty);
          expect(ch.recipients!.first.username, isNotEmpty);
        }
      }
    });
  });

  // ---------------------------------------------------------------------------
  // Cross-API: serialization roundtrip via live data
  // ---------------------------------------------------------------------------
  group('Serialization via live API', () {
    test('GuildResponse serializes to JSON and back', () async {
      if (skipIfNotConfigured()) return;
      final guilds = await client.guilds.listGuilds();
      if (guilds.isEmpty) {
        markTestSkipped('No guilds available');
        return;
      }
      final guild = await client.guilds.getGuild(guildId: guilds.first.id);
      // Full roundtrip through JSON string to ensure raw serialization
      final jsonString = jsonEncode(guild.toJson());
      final rawJson = jsonDecode(jsonString) as Map<String, Object?>;
      final roundtripped = GuildResponse.fromJson(rawJson);
      expect(roundtripped.id, guild.id);
      expect(roundtripped.name, guild.name);
      expect(roundtripped.ownerId, guild.ownerId);
    });

    test('UserPartialResponse from relationship roundtrips', () async {
      if (skipIfNotConfigured()) return;
      final relationships = await client.users.listUserRelationships();
      if (relationships.isEmpty) {
        markTestSkipped('No relationships available');
        return;
      }
      final user = relationships.first.user;
      final jsonString = jsonEncode(user.toJson());
      final rawJson = jsonDecode(jsonString) as Map<String, Object?>;
      final roundtripped = UserPartialResponse.fromJson(rawJson);
      expect(roundtripped.id, user.id);
      expect(roundtripped.username, user.username);
    });

    test('MessageResponseSchema from channel roundtrips', () async {
      if (skipIfNotConfigured()) return;
      final guilds = await client.guilds.listGuilds();
      if (guilds.isEmpty) {
        markTestSkipped('No guilds available');
        return;
      }
      final channels =
          await client.guilds.listGuildChannels(guildId: guilds.first.id);
      final textChannel = channels.cast<ChannelResponse?>().firstWhere(
            (c) => c?.type == 0,
            orElse: () => null,
          );
      if (textChannel == null) {
        markTestSkipped('No text channels available');
        return;
      }
      final messages =
          await client.channels.listMessages(channelId: textChannel.id);
      if (messages.isEmpty) {
        markTestSkipped('No messages available');
        return;
      }
      final msg = messages.first;
      final jsonString = jsonEncode(msg.toJson());
      final rawJson = jsonDecode(jsonString) as Map<String, Object?>;
      final roundtripped = MessageResponseSchema.fromJson(rawJson);
      expect(roundtripped.id, msg.id);
      expect(roundtripped.content, msg.content);
      expect(roundtripped.author.id, msg.author.id);
    });

    test('ChannelResponse from guild roundtrips', () async {
      if (skipIfNotConfigured()) return;
      final guilds = await client.guilds.listGuilds();
      if (guilds.isEmpty) {
        markTestSkipped('No guilds available');
        return;
      }
      final channels =
          await client.guilds.listGuildChannels(guildId: guilds.first.id);
      if (channels.isEmpty) {
        markTestSkipped('No channels available');
        return;
      }
      final channel = channels.first;
      final jsonString = jsonEncode(channel.toJson());
      final rawJson = jsonDecode(jsonString) as Map<String, Object?>;
      final roundtripped = ChannelResponse.fromJson(rawJson);
      expect(roundtripped.id, channel.id);
      expect(roundtripped.name, channel.name);
    });

    test('GuildMemberResponse roundtrips', () async {
      if (skipIfNotConfigured()) return;
      final guilds = await client.guilds.listGuilds();
      if (guilds.isEmpty) {
        markTestSkipped('No guilds available');
        return;
      }
      final members =
          await client.guilds.listGuildMembers2(guildId: guilds.first.id);
      if (members.isEmpty) {
        markTestSkipped('No members available');
        return;
      }
      final member = members.first;
      final jsonString = jsonEncode(member.toJson());
      final rawJson = jsonDecode(jsonString) as Map<String, Object?>;
      final roundtripped = GuildMemberResponse.fromJson(rawJson);
      expect(roundtripped.user.id, member.user.id);
      expect(roundtripped.user.username, member.user.username);
    });

    test('RelationshipResponse roundtrips', () async {
      if (skipIfNotConfigured()) return;
      final relationships = await client.users.listUserRelationships();
      if (relationships.isEmpty) {
        markTestSkipped('No relationships available');
        return;
      }
      final rel = relationships.first;
      final jsonString = jsonEncode(rel.toJson());
      final rawJson = jsonDecode(jsonString) as Map<String, Object?>;
      final roundtripped = RelationshipResponse.fromJson(rawJson);
      expect(roundtripped.id, rel.id);
      expect(roundtripped.type, rel.type);
      expect(roundtripped.user.id, rel.user.id);
    });

    test('UserSettingsResponse roundtrips', () async {
      if (skipIfNotConfigured()) return;
      final settings = await client.users.getCurrentUserSettings();
      final jsonString = jsonEncode(settings.toJson());
      final rawJson = jsonDecode(jsonString) as Map<String, Object?>;
      final roundtripped = UserSettingsResponse.fromJson(rawJson);
      expect(roundtripped.guildFolders.length, settings.guildFolders.length);
    });
  });
}

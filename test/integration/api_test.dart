import 'package:fluxer_dart/export.dart';
import 'package:test/test.dart';

import 'test_config.dart';

void main() {
  late FluxerClient client;

  setUpAll(() {
    if (!TestConfig.isConfigured) {
      return;
    }
    client = FluxerClient(TestConfig.createDio(), baseUrl: TestConfig.baseUrl);
  });

  group('UsersApi', () {
    test('getCurrentUser returns valid user', () async {
      if (!TestConfig.isConfigured) {
        markTestSkipped('FLUXER_TEST_TOKEN not set — skipping live API tests');
        return;
      }
      final user = await client.users.getCurrentUser();
      expect(user.id, isNotEmpty);
      expect(user.username, isNotEmpty);
    });
  });

  group('GuildsApi', () {
    test('listGuilds returns list', () async {
      if (!TestConfig.isConfigured) {
        markTestSkipped('FLUXER_TEST_TOKEN not set — skipping live API tests');
        return;
      }
      final guilds = await client.guilds.listGuilds();
      expect(guilds, isA<List>());
      if (guilds.isNotEmpty) {
        expect(guilds.first.id, isNotEmpty);
        expect(guilds.first.name, isNotEmpty);
      }
    });

    test('getGuild returns guild by id', () async {
      if (!TestConfig.isConfigured) {
        markTestSkipped('FLUXER_TEST_TOKEN not set — skipping live API tests');
        return;
      }
      final guilds = await client.guilds.listGuilds();
      if (guilds.isEmpty) {
        markTestSkipped('No guilds available');
        return;
      }
      final guild = await client.guilds.getGuild(guildId: guilds.first.id);
      expect(guild.id, guilds.first.id);
    });
  });
}

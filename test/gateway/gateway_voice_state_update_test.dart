import 'package:fluxer_dart/gateway_client/gateway_types.dart';
import 'package:test/test.dart';

void main() {
  group('GatewayVoiceStateUpdate.toJson', () {
    test('omits viewer_stream_keys so a mute toggle keeps the server set', () {
      const GatewayVoiceStateUpdate update = GatewayVoiceStateUpdate(
        guildId: '1',
        channelId: '2',
        selfMute: true,
        selfDeaf: false,
        selfVideo: false,
        selfStream: false,
        connectionId: 'conn-1',
      );
      expect(update.toJson().containsKey('viewer_stream_keys'), isFalse);
    });

    test('sends viewer_stream_keys when the watched streams change', () {
      const GatewayVoiceStateUpdate update = GatewayVoiceStateUpdate(
        guildId: '1',
        channelId: '2',
        selfMute: false,
        selfDeaf: false,
        selfVideo: false,
        selfStream: false,
        viewerStreamKeys: <String>['1:2:conn-9'],
        connectionId: 'conn-1',
      );
      expect(update.toJson()['viewer_stream_keys'], <String>['1:2:conn-9']);
    });

    test('sends an empty viewer_stream_keys list to stop watching', () {
      const GatewayVoiceStateUpdate update = GatewayVoiceStateUpdate(
        guildId: '1',
        channelId: '2',
        selfMute: false,
        selfDeaf: false,
        selfVideo: false,
        selfStream: false,
        viewerStreamKeys: <String>[],
        connectionId: 'conn-1',
      );
      expect(update.toJson()['viewer_stream_keys'], <String>[]);
    });
  });
}

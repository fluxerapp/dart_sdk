import 'package:fluxer_dart/gateway_client/event_parser.dart';
import 'package:fluxer_dart/gateway_client/gateway_event.dart';
import 'package:test/test.dart';

void main() {
  group('EventParser.parseList', () {
    const parser = EventParser();

    test('WEBAUTHN_CREDENTIALS_UPDATE maps a JSON array to a typed event', () {
      final event = parser.parseList('WEBAUTHN_CREDENTIALS_UPDATE', [
        {
          'id': 'a',
          'name': 'Key',
          'created_at': '2026-01-01T00:00:00Z',
          'last_used_at': null,
        },
        {
          'id': 'b',
          'name': 'Phone',
          'created_at': '2026-01-02T00:00:00Z',
          'last_used_at': '2026-01-03T00:00:00Z',
        },
      ]);

      expect(event, isA<WebauthnCredentialsUpdateEvent>());
      final credentials =
          (event! as WebauthnCredentialsUpdateEvent).credentials;
      expect(credentials.length, 2);
      expect(credentials[0].id, 'a');
      expect(credentials[0].name, 'Key');
      expect(credentials[0].lastUsedAt, isNull);
      expect(credentials[1].id, 'b');
      expect(credentials[1].lastUsedAt, '2026-01-03T00:00:00Z');
    });

    test('returns null for an unrecognized array event type', () {
      expect(parser.parseList('SOMETHING_ELSE', const []), isNull);
    });

    test('returns null when an item fails to deserialize', () {
      final event = parser.parseList('WEBAUTHN_CREDENTIALS_UPDATE', [
        {'unexpected': true},
      ]);
      expect(event, isNull);
    });
  });
}

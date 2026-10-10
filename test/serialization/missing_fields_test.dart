import 'package:fluxer_dart/export.dart';
import 'package:test/test.dart';

import 'model_factories.dart';

void main() {
  test('every model parses a response that omits all of its fields', () {
    final List<String> failures = <String>[];
    for (final MapEntry<String, Object Function(Map<String, Object?>)> entry
        in tolerantModelFactories.entries) {
      try {
        entry.value(const <String, Object?>{});
      } on Object catch (error) {
        failures.add('${entry.key}: $error');
      }
    }
    expect(failures, isEmpty);
  });

  test('no model is left unable to parse an empty response', () {
    expect(strictModels, isEmpty);
  });

  test('an instance without newer discovery fields still parses', () {
    final WellKnownFluxerResponse response = WellKnownFluxerResponse.fromJson(
      const <String, Object?>{
        'api_code_version': 1,
        'features': <String, Object?>{'self_hosted': true},
      },
    );
    expect(response.features.selfHosted, isTrue);
    expect(response.features.voiceEnabled, isFalse);
    expect(response.endpoints.api, '');
    expect(response.limits.rules, isEmpty);
  });

  test('a null sent for a required field falls back like a missing one', () {
    final UserPartialResponse user = UserPartialResponse.fromJson(
      const <String, Object?>{'id': '1', 'username': null, 'flags': null},
    );
    expect(user.id, '1');
    expect(user.username, '');
    expect(user.flags, 0);
  });
}

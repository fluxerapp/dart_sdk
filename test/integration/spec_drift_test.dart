import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:test/test.dart';

import 'test_config.dart';

/// Loads the OpenAPI spec and extracts schema field definitions.
class SpecSchema {
  SpecSchema._(this._spec);

  factory SpecSchema.load(String path) {
    final file = File(path);
    final json = jsonDecode(file.readAsStringSync()) as Map<String, Object?>;
    return SpecSchema._(json);
  }

  final Map<String, Object?> _spec;

  /// Get field definitions for a top-level schema.
  SchemaInfo? getSchema(String name) {
    final schemas =
        (_spec['components'] as Map?)?['schemas'] as Map<String, Object?>?;
    if (schemas == null) return null;
    final schema = schemas[name] as Map<String, Object?>?;
    if (schema == null) return null;
    return _parseSchema(schema);
  }

  /// Get field definitions for an inline object property within a parent schema.
  /// e.g. getInlineSchema('WellKnownFluxerResponse', 'features')
  SchemaInfo? getInlineSchema(String parentName, String propertyName) {
    final schemas =
        (_spec['components'] as Map?)?['schemas'] as Map<String, Object?>?;
    if (schemas == null) return null;
    final parent = schemas[parentName] as Map<String, Object?>?;
    if (parent == null) return null;
    final properties = parent['properties'] as Map<String, Object?>?;
    if (properties == null) return null;
    final prop = properties[propertyName] as Map<String, Object?>?;
    if (prop == null) return null;
    // Inline object: has its own 'properties'
    if (prop.containsKey('properties')) return _parseSchema(prop);
    // $ref: resolve to top-level schema
    if (prop.containsKey('\$ref')) {
      final ref = prop['\$ref'] as String;
      return getSchema(ref.split('/').last);
    }
    return null;
  }

  /// Resolve an inline object schema (e.g. a property that is type: object with its own properties).
  SchemaInfo? _parseSchema(Map<String, Object?> schema) {
    final properties = schema['properties'] as Map<String, Object?>?;
    if (properties == null) return null;
    final required =
        (schema['required'] as List?)?.cast<String>().toSet() ?? <String>{};

    final fields = <String, FieldInfo>{};
    for (final entry in properties.entries) {
      final prop = entry.value as Map<String, Object?>;
      final isNullable = _isNullable(prop);
      final type = _resolveType(prop);
      fields[entry.key] = FieldInfo(
        type: type,
        required: required.contains(entry.key),
        nullable: isNullable,
      );
    }
    return SchemaInfo(fields: fields);
  }

  String _resolveType(Map<String, Object?> prop) {
    if (prop.containsKey('\$ref')) {
      final ref = prop['\$ref'] as String;
      return ref.split('/').last;
    }
    if (prop.containsKey('anyOf')) {
      final anyOf = prop['anyOf'] as List;
      final nonNull = anyOf
          .cast<Map<String, Object?>>()
          .where((e) => e['type'] != 'null')
          .toList();
      if (nonNull.length == 1) return _resolveType(nonNull.first);
      return 'anyOf';
    }
    if (prop.containsKey('oneOf')) return 'oneOf';
    return (prop['type'] as String?) ?? 'unknown';
  }

  bool _isNullable(Map<String, Object?> prop) {
    if (prop['nullable'] == true) return true;
    if (prop.containsKey('anyOf')) {
      final anyOf = prop['anyOf'] as List;
      return anyOf.cast<Map<String, Object?>>().any((e) => e['type'] == 'null');
    }
    return false;
  }
}

class SchemaInfo {
  SchemaInfo({required this.fields});
  final Map<String, FieldInfo> fields;
}

class FieldInfo {
  FieldInfo(
      {required this.type, required this.required, required this.nullable});
  final String type;
  final bool required;
  final bool nullable;
}

class Discrepancy {
  Discrepancy({
    required this.endpoint,
    required this.schema,
    required this.kind,
    required this.field,
    this.detail = '',
  });

  final String endpoint;
  final String schema;
  final String kind; // 'extra_field', 'missing_required', 'type_mismatch'
  final String field;
  final String detail;

  @override
  String toString() => '[$kind] $schema.$field ($endpoint) $detail';
}

/// Compare actual JSON response keys against spec schema.
List<Discrepancy> compareResponseToSpec({
  required String endpoint,
  required String schemaName,
  required Map<String, Object?> actual,
  required SpecSchema spec,
}) {
  final discrepancies = <Discrepancy>[];
  final schemaInfo = spec.getSchema(schemaName);

  if (schemaInfo == null) {
    discrepancies.add(Discrepancy(
      endpoint: endpoint,
      schema: schemaName,
      kind: 'schema_not_found',
      field: '',
      detail: 'Schema $schemaName not found in spec',
    ));
    return discrepancies;
  }

  // Check for fields in API response not in spec
  for (final key in actual.keys) {
    if (!schemaInfo.fields.containsKey(key)) {
      discrepancies.add(Discrepancy(
        endpoint: endpoint,
        schema: schemaName,
        kind: 'extra_field',
        field: key,
        detail:
            'API returns field "$key" (value: ${_truncate(actual[key])}) not in spec',
      ));
    }
  }

  // Check for required spec fields missing from API response
  for (final entry in schemaInfo.fields.entries) {
    if (entry.value.required && !actual.containsKey(entry.key)) {
      discrepancies.add(Discrepancy(
        endpoint: endpoint,
        schema: schemaName,
        kind: 'missing_required',
        field: entry.key,
        detail: 'Spec says "$entry.key" is required but API did not return it',
      ));
    }
  }

  // Check for required non-nullable fields that are null in response
  for (final entry in schemaInfo.fields.entries) {
    if (entry.value.required &&
        !entry.value.nullable &&
        actual.containsKey(entry.key) &&
        actual[entry.key] == null) {
      discrepancies.add(Discrepancy(
        endpoint: endpoint,
        schema: schemaName,
        kind: 'unexpected_null',
        field: entry.key,
        detail:
            'Spec says "${entry.key}" is required+non-nullable but API returned null',
      ));
    }
  }

  return discrepancies;
}

/// Compare a nested inline object (for schemas defined inline in parent properties).
List<Discrepancy> compareInlineObject({
  required String endpoint,
  required String parentSchema,
  required String propertyName,
  required Map<String, Object?> actual,
  required SpecSchema spec,
}) {
  // Inline objects are extracted as ParentSchema_PropertyName by convention,
  // but in the raw spec they're inside the parent. We'll use the generated name.
  final inlineSchemaName =
      '${parentSchema}${propertyName[0].toUpperCase()}${propertyName.substring(1)}';

  // Try the inline name pattern the generator uses
  // e.g. WellKnownFluxerResponse -> features -> WellKnownFluxerResponseFeatures
  final schemaNames = [
    inlineSchemaName,
    // Also try with underscore separation
    '${parentSchema}_$propertyName',
  ];

  for (final name in schemaNames) {
    final result = compareResponseToSpec(
      endpoint: endpoint,
      schemaName: name,
      actual: actual,
      spec: spec,
    );
    if (result.length == 1 && result.first.kind == 'schema_not_found') {
      continue;
    }
    return result;
  }

  // If we can't find the inline schema, just report the keys
  return [
    Discrepancy(
      endpoint: endpoint,
      schema: '$parentSchema.$propertyName',
      kind: 'inline_schema_not_resolved',
      field: propertyName,
      detail:
          'Could not find inline schema. Actual keys: ${actual.keys.toList()}',
    ),
  ];
}

String _truncate(Object? value) {
  final s = value.toString();
  return s.length > 60 ? '${s.substring(0, 60)}...' : s;
}

void main() {
  late Dio dio;
  late SpecSchema spec;

  setUpAll(() async {
    if (!TestConfig.isConfigured) return;
    dio = await TestConfig.createDio();
    spec = SpecSchema.load('openapi.json');
  });

  bool skip() {
    if (!TestConfig.isConfigured) {
      markTestSkipped('No credentials configured');
      return true;
    }
    return false;
  }

  // Collect all discrepancies across endpoints
  final allDiscrepancies = <Discrepancy>[];

  group('Spec drift detection', () {
    test('GET /users/@me (UserPrivateResponse)', () async {
      if (skip()) return;
      final response = await dio.get<Map<String, Object?>>('/users/@me');
      final data = response.data!;
      allDiscrepancies.addAll(compareResponseToSpec(
        endpoint: 'GET /users/@me',
        schemaName: 'UserPrivateResponse',
        actual: data,
        spec: spec,
      ));
    });

    test('GET /users/@me/settings (UserSettingsResponse)', () async {
      if (skip()) return;
      final response =
          await dio.get<Map<String, Object?>>('/users/@me/settings');
      final data = response.data!;
      allDiscrepancies.addAll(compareResponseToSpec(
        endpoint: 'GET /users/@me/settings',
        schemaName: 'UserSettingsResponse',
        actual: data,
        spec: spec,
      ));
    });

    test('GET /users/@me/guilds (GuildResponse[])', () async {
      if (skip()) return;
      final response = await dio.get<List<Object?>>('/users/@me/guilds');
      final guilds = response.data!;
      if (guilds.isEmpty) {
        markTestSkipped('No guilds');
        return;
      }
      final guild = guilds.first as Map<String, Object?>;
      allDiscrepancies.addAll(compareResponseToSpec(
        endpoint: 'GET /users/@me/guilds',
        schemaName: 'GuildResponse',
        actual: guild,
        spec: spec,
      ));
    });

    test('GET /guilds/{id} (GuildResponse)', () async {
      if (skip()) return;
      final guildsResp = await dio.get<List<Object?>>('/users/@me/guilds');
      final guilds = guildsResp.data!;
      if (guilds.isEmpty) {
        markTestSkipped('No guilds');
        return;
      }
      final guildId = (guilds.first as Map<String, Object?>)['id'];
      final response = await dio.get<Map<String, Object?>>('/guilds/$guildId');
      final data = response.data!;
      allDiscrepancies.addAll(compareResponseToSpec(
        endpoint: 'GET /guilds/{id}',
        schemaName: 'GuildResponse',
        actual: data,
        spec: spec,
      ));
    });

    test('GET /guilds/{id}/channels (ChannelResponse[])', () async {
      if (skip()) return;
      final guildsResp = await dio.get<List<Object?>>('/users/@me/guilds');
      final guilds = guildsResp.data!;
      if (guilds.isEmpty) {
        markTestSkipped('No guilds');
        return;
      }
      final guildId = (guilds.first as Map<String, Object?>)['id'];
      final response =
          await dio.get<List<Object?>>('/guilds/$guildId/channels');
      final channels = response.data!;
      if (channels.isEmpty) {
        markTestSkipped('No channels');
        return;
      }
      final channel = channels.first as Map<String, Object?>;
      allDiscrepancies.addAll(compareResponseToSpec(
        endpoint: 'GET /guilds/{id}/channels',
        schemaName: 'ChannelResponse',
        actual: channel,
        spec: spec,
      ));
    });

    test('GET /channels/{id}/messages (MessageResponseSchema[])', () async {
      if (skip()) return;
      final guildsResp = await dio.get<List<Object?>>('/users/@me/guilds');
      final guilds = guildsResp.data!;
      if (guilds.isEmpty) {
        markTestSkipped('No guilds');
        return;
      }
      final guildId = (guilds.first as Map<String, Object?>)['id'];
      final channelsResp =
          await dio.get<List<Object?>>('/guilds/$guildId/channels');
      final channels = channelsResp.data!
          .cast<Map<String, Object?>>()
          .where((c) => c['type'] == 0)
          .toList();
      if (channels.isEmpty) {
        markTestSkipped('No text channels');
        return;
      }
      final channelId = channels.first['id'];

      final response =
          await dio.get<List<Object?>>('/channels/$channelId/messages?limit=5');
      final messages = response.data!;
      if (messages.isEmpty) {
        markTestSkipped('No messages');
        return;
      }
      final message = messages.first as Map<String, Object?>;
      allDiscrepancies.addAll(compareResponseToSpec(
        endpoint: 'GET /channels/{id}/messages',
        schemaName: 'MessageResponseSchema',
        actual: message,
        spec: spec,
      ));

      // Also check the nested author
      final author = message['author'] as Map<String, Object?>?;
      if (author != null) {
        allDiscrepancies.addAll(compareResponseToSpec(
          endpoint: 'GET /channels/{id}/messages -> author',
          schemaName: 'UserPartialResponse',
          actual: author,
          spec: spec,
        ));
      }
    });

    test('GET /users/@me/channels (ChannelResponse[] - DMs)', () async {
      if (skip()) return;
      final response = await dio.get<List<Object?>>('/users/@me/channels');
      final channels = response.data!;
      if (channels.isEmpty) {
        markTestSkipped('No DM channels');
        return;
      }
      final channel = channels.first as Map<String, Object?>;
      allDiscrepancies.addAll(compareResponseToSpec(
        endpoint: 'GET /users/@me/channels',
        schemaName: 'ChannelResponse',
        actual: channel,
        spec: spec,
      ));

      // Check recipients
      final recipients = channel['recipients'] as List?;
      if (recipients != null && recipients.isNotEmpty) {
        allDiscrepancies.addAll(compareResponseToSpec(
          endpoint: 'GET /users/@me/channels -> recipients[]',
          schemaName: 'UserPartialResponse',
          actual: recipients.first as Map<String, Object?>,
          spec: spec,
        ));
      }
    });

    test('GET /users/@me/relationships (RelationshipResponse[])', () async {
      if (skip()) return;
      final response = await dio.get<List<Object?>>('/users/@me/relationships');
      final relationships = response.data!;
      if (relationships.isEmpty) {
        markTestSkipped('No relationships');
        return;
      }
      final rel = relationships.first as Map<String, Object?>;
      allDiscrepancies.addAll(compareResponseToSpec(
        endpoint: 'GET /users/@me/relationships',
        schemaName: 'RelationshipResponse',
        actual: rel,
        spec: spec,
      ));

      // Check nested user
      final user = rel['user'] as Map<String, Object?>?;
      if (user != null) {
        allDiscrepancies.addAll(compareResponseToSpec(
          endpoint: 'GET /users/@me/relationships -> user',
          schemaName: 'UserPartialResponse',
          actual: user,
          spec: spec,
        ));
      }
    });

    test('GET /.well-known/fluxer (WellKnownFluxerResponse)', () async {
      if (skip()) return;
      // This endpoint doesn't need auth, but use authed dio anyway
      final response =
          await dio.get<Map<String, Object?>>('/.well-known/fluxer');
      final data = response.data!;
      allDiscrepancies.addAll(compareResponseToSpec(
        endpoint: 'GET /.well-known/fluxer',
        schemaName: 'WellKnownFluxerResponse',
        actual: data,
        spec: spec,
      ));

      // Check nested inline objects using inline schema resolution
      for (final nested in [
        'endpoints',
        'captcha',
        'features',
        'gif',
        'sso',
        'limits',
        'push',
        'app_public'
      ]) {
        final obj = data[nested];
        if (obj is Map<String, Object?>) {
          final schemaInfo =
              spec.getInlineSchema('WellKnownFluxerResponse', nested);
          if (schemaInfo == null) continue;
          final discrepancies = <Discrepancy>[];
          // Check extra fields
          for (final key in obj.keys) {
            if (!schemaInfo.fields.containsKey(key)) {
              discrepancies.add(Discrepancy(
                endpoint: 'GET /.well-known/fluxer -> $nested',
                schema: 'WellKnownFluxerResponse.$nested',
                kind: 'extra_field',
                field: key,
                detail:
                    'API returns "$key" (value: ${_truncate(obj[key])}) not in spec',
              ));
            }
          }
          // Check missing required
          for (final entry in schemaInfo.fields.entries) {
            if (entry.value.required && !obj.containsKey(entry.key)) {
              discrepancies.add(Discrepancy(
                endpoint: 'GET /.well-known/fluxer -> $nested',
                schema: 'WellKnownFluxerResponse.$nested',
                kind: 'missing_required',
                field: entry.key,
                detail:
                    'Spec says "${entry.key}" is required but API did not return it',
              ));
            }
          }
          // Check unexpected nulls
          for (final entry in schemaInfo.fields.entries) {
            if (entry.value.required &&
                !entry.value.nullable &&
                obj.containsKey(entry.key) &&
                obj[entry.key] == null) {
              discrepancies.add(Discrepancy(
                endpoint: 'GET /.well-known/fluxer -> $nested',
                schema: 'WellKnownFluxerResponse.$nested',
                kind: 'unexpected_null',
                field: entry.key,
                detail:
                    'Spec says "${entry.key}" is required+non-nullable but API returned null',
              ));
            }
          }
          allDiscrepancies.addAll(discrepancies);
        }
      }
    });

    test('GET /guilds/{id}/members (GuildMemberResponse[])', () async {
      if (skip()) return;
      final guildsResp = await dio.get<List<Object?>>('/users/@me/guilds');
      final guilds = guildsResp.data!;
      if (guilds.isEmpty) {
        markTestSkipped('No guilds');
        return;
      }
      final guildId = (guilds.first as Map<String, Object?>)['id'];
      final response =
          await dio.get<List<Object?>>('/guilds/$guildId/members?limit=5');
      final members = response.data!;
      if (members.isEmpty) {
        markTestSkipped('No members');
        return;
      }
      final member = members.first as Map<String, Object?>;
      allDiscrepancies.addAll(compareResponseToSpec(
        endpoint: 'GET /guilds/{id}/members',
        schemaName: 'GuildMemberResponse',
        actual: member,
        spec: spec,
      ));

      // Check nested user
      final user = member['user'] as Map<String, Object?>?;
      if (user != null) {
        allDiscrepancies.addAll(compareResponseToSpec(
          endpoint: 'GET /guilds/{id}/members -> user',
          schemaName: 'UserPartialResponse',
          actual: user,
          spec: spec,
        ));
      }
    });

    test('GET /gateway/bot (GatewayBotResponse)', () async {
      if (skip()) return;
      try {
        final response = await dio.get<Map<String, Object?>>('/gateway/bot');
        final data = response.data!;
        allDiscrepancies.addAll(compareResponseToSpec(
          endpoint: 'GET /gateway/bot',
          schemaName: 'GatewayBotResponse',
          actual: data,
          spec: spec,
        ));
      } on DioException catch (e) {
        markTestSkipped('GET /gateway/bot returned ${e.response?.statusCode}');
      }
    });

    test('GET /users/@me/connections (ConnectionResponse[])', () async {
      if (skip()) return;
      final response = await dio.get<List<Object?>>('/users/@me/connections');
      final connections = response.data!;
      if (connections.isEmpty) {
        markTestSkipped('No connections');
        return;
      }
      final conn = connections.first as Map<String, Object?>;
      allDiscrepancies.addAll(compareResponseToSpec(
        endpoint: 'GET /users/@me/connections',
        schemaName: 'ConnectionResponse',
        actual: conn,
        spec: spec,
      ));
    });

    test('GET /guilds/{id}/roles (RoleResponse[])', () async {
      if (skip()) return;
      try {
        final guildsResp = await dio.get<List<Object?>>('/users/@me/guilds');
        final guilds = guildsResp.data!;
        if (guilds.isEmpty) {
          markTestSkipped('No guilds');
          return;
        }
        final guildId = (guilds.first as Map<String, Object?>)['id'];
        final response = await dio.get<List<Object?>>('/guilds/$guildId/roles');
        final roles = response.data!;
        if (roles.isEmpty) {
          markTestSkipped('No roles');
          return;
        }
        final role = roles.first as Map<String, Object?>;
        allDiscrepancies.addAll(compareResponseToSpec(
          endpoint: 'GET /guilds/{id}/roles',
          schemaName: 'RoleResponse',
          actual: role,
          spec: spec,
        ));
      } on DioException catch (e) {
        markTestSkipped(
            'GET /guilds/{id}/roles returned ${e.response?.statusCode}');
      }
    });

    test('GET /read-states (ReadStateResponse[])', () async {
      if (skip()) return;
      try {
        final response = await dio.get<List<Object?>>('/read-states');
        final readStates = response.data!;
        if (readStates.isEmpty) {
          markTestSkipped('No read states');
          return;
        }
        final rs = readStates.first as Map<String, Object?>;
        allDiscrepancies.addAll(compareResponseToSpec(
          endpoint: 'GET /read-states',
          schemaName: 'ReadStateResponse',
          actual: rs,
          spec: spec,
        ));
      } on DioException catch (e) {
        markTestSkipped('GET /read-states returned ${e.response?.statusCode}');
      }
    });
  });

  // Print summary at the end
  tearDownAll(() {
    if (allDiscrepancies.isEmpty) {
      print('\n=== SPEC DRIFT REPORT ===');
      print('No discrepancies found between spec and live API.');
      return;
    }

    print('\n=== SPEC DRIFT REPORT ===');
    print('Found ${allDiscrepancies.length} discrepancy(ies):\n');

    // Group by kind
    final grouped = <String, List<Discrepancy>>{};
    for (final d in allDiscrepancies) {
      grouped.putIfAbsent(d.kind, () => []).add(d);
    }

    for (final entry in grouped.entries) {
      print('--- ${entry.key.toUpperCase()} (${entry.value.length}) ---');
      for (final d in entry.value) {
        print('  $d');
      }
      print('');
    }
  });
}

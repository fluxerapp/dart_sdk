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

  /// Resolve the schema name for a property definition.
  /// Returns the $ref schema name, or null if it's a primitive / unresolvable.
  String? resolveRefName(Map<String, Object?> prop) {
    if (prop.containsKey('\$ref')) {
      return (prop['\$ref'] as String).split('/').last;
    }
    // anyOf: [SomeSchema, null] — common nullable pattern
    if (prop.containsKey('anyOf')) {
      final anyOf = (prop['anyOf'] as List).cast<Map<String, Object?>>();
      final nonNull = anyOf.where((e) => e['type'] != 'null').toList();
      if (nonNull.length == 1) return resolveRefName(nonNull.first);
    }
    // array with $ref items
    if (prop['type'] == 'array') {
      final items = prop['items'] as Map<String, Object?>?;
      if (items != null) return resolveRefName(items);
    }
    // inline object with properties
    if (prop['type'] == 'object' && prop.containsKey('properties')) {
      return null; // handled separately via getInlineSchema
    }
    return null;
  }

  /// Get the raw property definition from a top-level schema.
  Map<String, Object?>? getPropertyDef(String schemaName, String fieldName) {
    final schemas =
        (_spec['components'] as Map?)?['schemas'] as Map<String, Object?>?;
    if (schemas == null) return null;
    final schema = schemas[schemaName] as Map<String, Object?>?;
    if (schema == null) return null;
    final props = schema['properties'] as Map<String, Object?>?;
    return props?[fieldName] as Map<String, Object?>?;
  }

  /// Check if a property is an array type.
  bool isArray(Map<String, Object?> prop) {
    if (prop['type'] == 'array') return true;
    // anyOf with array
    if (prop.containsKey('anyOf')) {
      final anyOf = (prop['anyOf'] as List).cast<Map<String, Object?>>();
      return anyOf.any((e) => e['type'] == 'array');
    }
    return false;
  }

  /// Check if a property is an inline object (has properties directly).
  bool isInlineObject(Map<String, Object?> prop) {
    return prop['type'] == 'object' && prop.containsKey('properties');
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
  FieldInfo({
    required this.type,
    required this.required,
    required this.nullable,
  });
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
    discrepancies.add(
      Discrepancy(
        endpoint: endpoint,
        schema: schemaName,
        kind: 'schema_not_found',
        field: '',
        detail: 'Schema $schemaName not found in spec',
      ),
    );
    return discrepancies;
  }

  // Check for fields in API response not in spec
  for (final key in actual.keys) {
    if (!schemaInfo.fields.containsKey(key)) {
      discrepancies.add(
        Discrepancy(
          endpoint: endpoint,
          schema: schemaName,
          kind: 'extra_field',
          field: key,
          detail:
              'API returns field "$key" (value: ${_truncate(actual[key])}) not in spec',
        ),
      );
    }
  }

  // Check for required spec fields missing from API response
  for (final entry in schemaInfo.fields.entries) {
    if (entry.value.required && !actual.containsKey(entry.key)) {
      discrepancies.add(
        Discrepancy(
          endpoint: endpoint,
          schema: schemaName,
          kind: 'missing_required',
          field: entry.key,
          detail:
              'Spec says "$entry.key" is required but API did not return it',
        ),
      );
    }
  }

  // Check for required non-nullable fields that are null in response
  for (final entry in schemaInfo.fields.entries) {
    if (entry.value.required &&
        !entry.value.nullable &&
        actual.containsKey(entry.key) &&
        actual[entry.key] == null) {
      discrepancies.add(
        Discrepancy(
          endpoint: endpoint,
          schema: schemaName,
          kind: 'unexpected_null',
          field: entry.key,
          detail:
              'Spec says "${entry.key}" is required+non-nullable but API returned null',
        ),
      );
    }
  }

  return discrepancies;
}

/// Recursively compare a JSON response against the spec, walking into nested
/// objects and array items. [depth] prevents infinite recursion on circular refs.
List<Discrepancy> compareDeep({
  required String endpoint,
  required String schemaName,
  required Map<String, Object?> actual,
  required SpecSchema spec,
  int depth = 0,
  Set<String>? visited,
}) {
  if (depth > 4) return []; // prevent deep recursion
  visited ??= {};
  if (visited.contains(schemaName)) return []; // circular ref guard
  visited = {...visited, schemaName};

  // First do the flat comparison
  final discrepancies = compareResponseToSpec(
    endpoint: endpoint,
    schemaName: schemaName,
    actual: actual,
    spec: spec,
  );

  final schemaInfo = spec.getSchema(schemaName);
  if (schemaInfo == null) return discrepancies;

  // Walk each field that exists in the response and has a resolvable schema
  for (final entry in schemaInfo.fields.entries) {
    final fieldName = entry.key;
    final value = actual[fieldName];
    if (value == null) continue;

    final propDef = spec.getPropertyDef(schemaName, fieldName);
    if (propDef == null) continue;

    // Case 1: nested object with $ref schema
    final refName = spec.resolveRefName(propDef);
    if (refName != null && value is Map<String, Object?>) {
      discrepancies.addAll(
        compareDeep(
          endpoint: '$endpoint -> $fieldName',
          schemaName: refName,
          actual: value,
          spec: spec,
          depth: depth + 1,
          visited: visited,
        ),
      );
      continue;
    }

    // Case 2: array of $ref objects
    if (spec.isArray(propDef) && value is List && value.isNotEmpty) {
      final first = value.first;
      if (first is Map<String, Object?> && refName != null) {
        discrepancies.addAll(
          compareDeep(
            endpoint: '$endpoint -> $fieldName[]',
            schemaName: refName,
            actual: first,
            spec: spec,
            depth: depth + 1,
            visited: visited,
          ),
        );
      }
      continue;
    }

    // Case 3: inline object (properties defined directly on the property)
    if (spec.isInlineObject(propDef) && value is Map<String, Object?>) {
      final inlineSchema = spec.getInlineSchema(schemaName, fieldName);
      if (inlineSchema != null) {
        // Check extra fields
        for (final key in value.keys) {
          if (!inlineSchema.fields.containsKey(key)) {
            discrepancies.add(
              Discrepancy(
                endpoint: '$endpoint -> $fieldName',
                schema: '$schemaName.$fieldName',
                kind: 'extra_field',
                field: key,
                detail:
                    'API returns "$key" (value: ${_truncate(value[key])}) not in spec',
              ),
            );
          }
        }
        // Check missing required
        for (final e in inlineSchema.fields.entries) {
          if (e.value.required && !value.containsKey(e.key)) {
            discrepancies.add(
              Discrepancy(
                endpoint: '$endpoint -> $fieldName',
                schema: '$schemaName.$fieldName',
                kind: 'missing_required',
                field: e.key,
                detail:
                    'Spec says "${e.key}" is required but API did not return it',
              ),
            );
          }
          if (e.value.required &&
              !e.value.nullable &&
              value.containsKey(e.key) &&
              value[e.key] == null) {
            discrepancies.add(
              Discrepancy(
                endpoint: '$endpoint -> $fieldName',
                schema: '$schemaName.$fieldName',
                kind: 'unexpected_null',
                field: e.key,
                detail:
                    'Spec says "${e.key}" is required+non-nullable but API returned null',
              ),
            );
          }
        }
      }
    }
  }

  return discrepancies;
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
      allDiscrepancies.addAll(
        compareDeep(
          endpoint: 'GET /users/@me',
          schemaName: 'UserPrivateResponse',
          actual: response.data!,
          spec: spec,
        ),
      );
    });

    test('GET /users/@me/settings (UserSettingsResponse)', () async {
      if (skip()) return;
      final response = await dio.get<Map<String, Object?>>(
        '/users/@me/settings',
      );
      allDiscrepancies.addAll(
        compareDeep(
          endpoint: 'GET /users/@me/settings',
          schemaName: 'UserSettingsResponse',
          actual: response.data!,
          spec: spec,
        ),
      );
    });

    test('GET /users/@me/guilds (GuildResponse[])', () async {
      if (skip()) return;
      final response = await dio.get<List<Object?>>('/users/@me/guilds');
      final guilds = response.data!;
      if (guilds.isEmpty) {
        markTestSkipped('No guilds');
        return;
      }
      allDiscrepancies.addAll(
        compareDeep(
          endpoint: 'GET /users/@me/guilds',
          schemaName: 'GuildResponse',
          actual: guilds.first as Map<String, Object?>,
          spec: spec,
        ),
      );
    });

    test('GET /guilds/{id} (GuildResponse - deep)', () async {
      if (skip()) return;
      final guildsResp = await dio.get<List<Object?>>('/users/@me/guilds');
      final guilds = guildsResp.data!;
      if (guilds.isEmpty) {
        markTestSkipped('No guilds');
        return;
      }
      final guildId = (guilds.first as Map<String, Object?>)['id'];
      final response = await dio.get<Map<String, Object?>>('/guilds/$guildId');
      allDiscrepancies.addAll(
        compareDeep(
          endpoint: 'GET /guilds/{id}',
          schemaName: 'GuildResponse',
          actual: response.data!,
          spec: spec,
        ),
      );
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
      final response = await dio.get<List<Object?>>(
        '/guilds/$guildId/channels',
      );
      final channels = response.data!;
      if (channels.isEmpty) {
        markTestSkipped('No channels');
        return;
      }
      allDiscrepancies.addAll(
        compareDeep(
          endpoint: 'GET /guilds/{id}/channels',
          schemaName: 'ChannelResponse',
          actual: channels.first as Map<String, Object?>,
          spec: spec,
        ),
      );
    });

    test(
      'GET /channels/{id}/messages (MessageResponseSchema[] - deep)',
      () async {
        if (skip()) return;
        final guildsResp = await dio.get<List<Object?>>('/users/@me/guilds');
        final guilds = guildsResp.data!;
        if (guilds.isEmpty) {
          markTestSkipped('No guilds');
          return;
        }
        final guildId = (guilds.first as Map<String, Object?>)['id'];
        final channelsResp = await dio.get<List<Object?>>(
          '/guilds/$guildId/channels',
        );
        final channels = channelsResp.data!
            .cast<Map<String, Object?>>()
            .where((c) => c['type'] == 0)
            .toList();
        if (channels.isEmpty) {
          markTestSkipped('No text channels');
          return;
        }
        final channelId = channels.first['id'];
        final response = await dio.get<List<Object?>>(
          '/channels/$channelId/messages?limit=5',
        );
        final messages = response.data!;
        if (messages.isEmpty) {
          markTestSkipped('No messages');
          return;
        }
        // Deep check walks into author, embeds[], attachments[], mentions[], etc.
        allDiscrepancies.addAll(
          compareDeep(
            endpoint: 'GET /channels/{id}/messages',
            schemaName: 'MessageResponseSchema',
            actual: messages.first as Map<String, Object?>,
            spec: spec,
          ),
        );
      },
    );

    test('GET /users/@me/channels (ChannelResponse[] - DMs, deep)', () async {
      if (skip()) return;
      final response = await dio.get<List<Object?>>('/users/@me/channels');
      final channels = response.data!;
      if (channels.isEmpty) {
        markTestSkipped('No DM channels');
        return;
      }
      // Deep check walks into recipients[] -> UserPartialResponse
      allDiscrepancies.addAll(
        compareDeep(
          endpoint: 'GET /users/@me/channels',
          schemaName: 'ChannelResponse',
          actual: channels.first as Map<String, Object?>,
          spec: spec,
        ),
      );
    });

    test(
      'GET /users/@me/relationships (RelationshipResponse[] - deep)',
      () async {
        if (skip()) return;
        final response = await dio.get<List<Object?>>(
          '/users/@me/relationships',
        );
        final relationships = response.data!;
        if (relationships.isEmpty) {
          markTestSkipped('No relationships');
          return;
        }
        // Deep check walks into user -> UserPartialResponse
        allDiscrepancies.addAll(
          compareDeep(
            endpoint: 'GET /users/@me/relationships',
            schemaName: 'RelationshipResponse',
            actual: relationships.first as Map<String, Object?>,
            spec: spec,
          ),
        );
      },
    );

    test('GET /.well-known/fluxer (WellKnownFluxerResponse - deep)', () async {
      if (skip()) return;
      final response = await dio.get<Map<String, Object?>>(
        '/.well-known/fluxer',
      );
      // Deep check walks into endpoints, captcha, features, gif, sso, limits,
      // push, app_public, gateway (all inline or $ref objects)
      allDiscrepancies.addAll(
        compareDeep(
          endpoint: 'GET /.well-known/fluxer',
          schemaName: 'WellKnownFluxerResponse',
          actual: response.data!,
          spec: spec,
        ),
      );
    });

    test('GET /guilds/{id}/members (GuildMemberResponse[] - deep)', () async {
      if (skip()) return;
      final guildsResp = await dio.get<List<Object?>>('/users/@me/guilds');
      final guilds = guildsResp.data!;
      if (guilds.isEmpty) {
        markTestSkipped('No guilds');
        return;
      }
      final guildId = (guilds.first as Map<String, Object?>)['id'];
      final response = await dio.get<List<Object?>>(
        '/guilds/$guildId/members?limit=5',
      );
      final members = response.data!;
      if (members.isEmpty) {
        markTestSkipped('No members');
        return;
      }
      // Deep check walks into user -> UserPartialResponse, roles[], etc.
      allDiscrepancies.addAll(
        compareDeep(
          endpoint: 'GET /guilds/{id}/members',
          schemaName: 'GuildMemberResponse',
          actual: members.first as Map<String, Object?>,
          spec: spec,
        ),
      );
    });

    test('GET /gateway/bot (GatewayBotResponse - deep)', () async {
      if (skip()) return;
      try {
        final response = await dio.get<Map<String, Object?>>('/gateway/bot');
        allDiscrepancies.addAll(
          compareDeep(
            endpoint: 'GET /gateway/bot',
            schemaName: 'GatewayBotResponse',
            actual: response.data!,
            spec: spec,
          ),
        );
      } on DioException catch (e) {
        markTestSkipped('GET /gateway/bot returned ${e.response?.statusCode}');
      }
    });

    test('GET /users/@me/connections (ConnectionResponse[] - deep)', () async {
      if (skip()) return;
      final response = await dio.get<List<Object?>>('/users/@me/connections');
      final connections = response.data!;
      if (connections.isEmpty) {
        markTestSkipped('No connections');
        return;
      }
      allDiscrepancies.addAll(
        compareDeep(
          endpoint: 'GET /users/@me/connections',
          schemaName: 'ConnectionResponse',
          actual: connections.first as Map<String, Object?>,
          spec: spec,
        ),
      );
    });

    test('GET /guilds/{id}/roles (RoleResponse[] - deep)', () async {
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
        allDiscrepancies.addAll(
          compareDeep(
            endpoint: 'GET /guilds/{id}/roles',
            schemaName: 'RoleResponse',
            actual: roles.first as Map<String, Object?>,
            spec: spec,
          ),
        );
      } on DioException catch (e) {
        markTestSkipped(
          'GET /guilds/{id}/roles returned ${e.response?.statusCode}',
        );
      }
    });

    test('GET /read-states (ReadStateResponse[] - deep)', () async {
      if (skip()) return;
      try {
        final response = await dio.get<List<Object?>>('/read-states');
        final readStates = response.data!;
        if (readStates.isEmpty) {
          markTestSkipped('No read states');
          return;
        }
        allDiscrepancies.addAll(
          compareDeep(
            endpoint: 'GET /read-states',
            schemaName: 'ReadStateResponse',
            actual: readStates.first as Map<String, Object?>,
            spec: spec,
          ),
        );
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

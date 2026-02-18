//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/node_stats_response_memory.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'node_stats_response.g.dart';

/// NodeStatsResponse
///
/// Properties:
/// * [status]
/// * [sessions]
/// * [guilds]
/// * [presences]
/// * [calls]
/// * [memory]
/// * [processCount]
/// * [processLimit]
/// * [uptimeSeconds]
@BuiltValue()
abstract class NodeStatsResponse
    implements Built<NodeStatsResponse, NodeStatsResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'sessions')
  int get sessions;

  @BuiltValueField(wireName: r'guilds')
  int get guilds;

  @BuiltValueField(wireName: r'presences')
  int get presences;

  @BuiltValueField(wireName: r'calls')
  int get calls;

  @BuiltValueField(wireName: r'memory')
  NodeStatsResponseMemory get memory;

  @BuiltValueField(wireName: r'process_count')
  int get processCount;

  @BuiltValueField(wireName: r'process_limit')
  int get processLimit;

  @BuiltValueField(wireName: r'uptime_seconds')
  int get uptimeSeconds;

  NodeStatsResponse._();

  factory NodeStatsResponse([void updates(NodeStatsResponseBuilder b)]) =
      _$NodeStatsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NodeStatsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NodeStatsResponse> get serializer =>
      _$NodeStatsResponseSerializer();
}

class _$NodeStatsResponseSerializer
    implements PrimitiveSerializer<NodeStatsResponse> {
  @override
  final Iterable<Type> types = const [NodeStatsResponse, _$NodeStatsResponse];

  @override
  final String wireName = r'NodeStatsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NodeStatsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'sessions';
    yield serializers.serialize(
      object.sessions,
      specifiedType: const FullType(int),
    );
    yield r'guilds';
    yield serializers.serialize(
      object.guilds,
      specifiedType: const FullType(int),
    );
    yield r'presences';
    yield serializers.serialize(
      object.presences,
      specifiedType: const FullType(int),
    );
    yield r'calls';
    yield serializers.serialize(
      object.calls,
      specifiedType: const FullType(int),
    );
    yield r'memory';
    yield serializers.serialize(
      object.memory,
      specifiedType: const FullType(NodeStatsResponseMemory),
    );
    yield r'process_count';
    yield serializers.serialize(
      object.processCount,
      specifiedType: const FullType(int),
    );
    yield r'process_limit';
    yield serializers.serialize(
      object.processLimit,
      specifiedType: const FullType(int),
    );
    yield r'uptime_seconds';
    yield serializers.serialize(
      object.uptimeSeconds,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NodeStatsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NodeStatsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'sessions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sessions = valueDes;
          break;
        case r'guilds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.guilds = valueDes;
          break;
        case r'presences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.presences = valueDes;
          break;
        case r'calls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.calls = valueDes;
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NodeStatsResponseMemory),
          ) as NodeStatsResponseMemory;
          result.memory.replace(valueDes);
          break;
        case r'process_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.processCount = valueDes;
          break;
        case r'process_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.processLimit = valueDes;
          break;
        case r'uptime_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.uptimeSeconds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NodeStatsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NodeStatsResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

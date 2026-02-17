//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'node_stats_response_memory.g.dart';

/// NodeStatsResponseMemory
///
/// Properties:
/// * [total] 
/// * [processes] 
/// * [system] 
@BuiltValue()
abstract class NodeStatsResponseMemory implements Built<NodeStatsResponseMemory, NodeStatsResponseMemoryBuilder> {
  @BuiltValueField(wireName: r'total')
  String get total;

  @BuiltValueField(wireName: r'processes')
  String get processes;

  @BuiltValueField(wireName: r'system')
  String get system;

  NodeStatsResponseMemory._();

  factory NodeStatsResponseMemory([void updates(NodeStatsResponseMemoryBuilder b)]) = _$NodeStatsResponseMemory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NodeStatsResponseMemoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NodeStatsResponseMemory> get serializer => _$NodeStatsResponseMemorySerializer();
}

class _$NodeStatsResponseMemorySerializer implements PrimitiveSerializer<NodeStatsResponseMemory> {
  @override
  final Iterable<Type> types = const [NodeStatsResponseMemory, _$NodeStatsResponseMemory];

  @override
  final String wireName = r'NodeStatsResponseMemory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NodeStatsResponseMemory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(String),
    );
    yield r'processes';
    yield serializers.serialize(
      object.processes,
      specifiedType: const FullType(String),
    );
    yield r'system';
    yield serializers.serialize(
      object.system,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NodeStatsResponseMemory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NodeStatsResponseMemoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.total = valueDes;
          break;
        case r'processes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processes = valueDes;
          break;
        case r'system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.system = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NodeStatsResponseMemory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NodeStatsResponseMemoryBuilder();
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


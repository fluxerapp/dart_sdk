//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/limit_filter_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limit_rule_response.g.dart';

/// LimitRuleResponse
///
/// Properties:
/// * [id] - Unique identifier for this limit rule
/// * [overrides] - Map of limit keys to their override values (differences from defaults)
/// * [filters] 
@BuiltValue()
abstract class LimitRuleResponse implements Built<LimitRuleResponse, LimitRuleResponseBuilder> {
  /// Unique identifier for this limit rule
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Map of limit keys to their override values (differences from defaults)
  @BuiltValueField(wireName: r'overrides')
  BuiltMap<String, num> get overrides;

  @BuiltValueField(wireName: r'filters')
  LimitFilterResponse? get filters;

  LimitRuleResponse._();

  factory LimitRuleResponse([void updates(LimitRuleResponseBuilder b)]) = _$LimitRuleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LimitRuleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LimitRuleResponse> get serializer => _$LimitRuleResponseSerializer();
}

class _$LimitRuleResponseSerializer implements PrimitiveSerializer<LimitRuleResponse> {
  @override
  final Iterable<Type> types = const [LimitRuleResponse, _$LimitRuleResponse];

  @override
  final String wireName = r'LimitRuleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LimitRuleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'overrides';
    yield serializers.serialize(
      object.overrides,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
    );
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(LimitFilterResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LimitRuleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LimitRuleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'overrides':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.overrides.replace(valueDes);
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LimitFilterResponse),
          ) as LimitFilterResponse;
          result.filters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LimitRuleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LimitRuleResponseBuilder();
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


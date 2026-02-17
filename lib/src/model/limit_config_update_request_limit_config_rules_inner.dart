//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/limit_config_get_response_limit_config_rules_inner_filters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limit_config_update_request_limit_config_rules_inner.g.dart';

/// LimitConfigUpdateRequestLimitConfigRulesInner
///
/// Properties:
/// * [id] - Unique rule identifier
/// * [limits] - Per-limit key values
/// * [filters] 
@BuiltValue()
abstract class LimitConfigUpdateRequestLimitConfigRulesInner implements Built<LimitConfigUpdateRequestLimitConfigRulesInner, LimitConfigUpdateRequestLimitConfigRulesInnerBuilder> {
  /// Unique rule identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Per-limit key values
  @BuiltValueField(wireName: r'limits')
  BuiltMap<String, num> get limits;

  @BuiltValueField(wireName: r'filters')
  LimitConfigGetResponseLimitConfigRulesInnerFilters? get filters;

  LimitConfigUpdateRequestLimitConfigRulesInner._();

  factory LimitConfigUpdateRequestLimitConfigRulesInner([void updates(LimitConfigUpdateRequestLimitConfigRulesInnerBuilder b)]) = _$LimitConfigUpdateRequestLimitConfigRulesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LimitConfigUpdateRequestLimitConfigRulesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LimitConfigUpdateRequestLimitConfigRulesInner> get serializer => _$LimitConfigUpdateRequestLimitConfigRulesInnerSerializer();
}

class _$LimitConfigUpdateRequestLimitConfigRulesInnerSerializer implements PrimitiveSerializer<LimitConfigUpdateRequestLimitConfigRulesInner> {
  @override
  final Iterable<Type> types = const [LimitConfigUpdateRequestLimitConfigRulesInner, _$LimitConfigUpdateRequestLimitConfigRulesInner];

  @override
  final String wireName = r'LimitConfigUpdateRequestLimitConfigRulesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LimitConfigUpdateRequestLimitConfigRulesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'limits';
    yield serializers.serialize(
      object.limits,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
    );
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(LimitConfigGetResponseLimitConfigRulesInnerFilters),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LimitConfigUpdateRequestLimitConfigRulesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LimitConfigUpdateRequestLimitConfigRulesInnerBuilder result,
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
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.limits.replace(valueDes);
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LimitConfigGetResponseLimitConfigRulesInnerFilters),
          ) as LimitConfigGetResponseLimitConfigRulesInnerFilters;
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
  LimitConfigUpdateRequestLimitConfigRulesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LimitConfigUpdateRequestLimitConfigRulesInnerBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/limit_config_get_response_limit_config_rules_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limit_config_get_response_limit_config.g.dart';

/// LimitConfigGetResponseLimitConfig
///
/// Properties:
/// * [traitDefinitions] 
/// * [rules] 
@BuiltValue()
abstract class LimitConfigGetResponseLimitConfig implements Built<LimitConfigGetResponseLimitConfig, LimitConfigGetResponseLimitConfigBuilder> {
  @BuiltValueField(wireName: r'traitDefinitions')
  BuiltList<String> get traitDefinitions;

  @BuiltValueField(wireName: r'rules')
  BuiltList<LimitConfigGetResponseLimitConfigRulesInner> get rules;

  LimitConfigGetResponseLimitConfig._();

  factory LimitConfigGetResponseLimitConfig([void updates(LimitConfigGetResponseLimitConfigBuilder b)]) = _$LimitConfigGetResponseLimitConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LimitConfigGetResponseLimitConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LimitConfigGetResponseLimitConfig> get serializer => _$LimitConfigGetResponseLimitConfigSerializer();
}

class _$LimitConfigGetResponseLimitConfigSerializer implements PrimitiveSerializer<LimitConfigGetResponseLimitConfig> {
  @override
  final Iterable<Type> types = const [LimitConfigGetResponseLimitConfig, _$LimitConfigGetResponseLimitConfig];

  @override
  final String wireName = r'LimitConfigGetResponseLimitConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LimitConfigGetResponseLimitConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'traitDefinitions';
    yield serializers.serialize(
      object.traitDefinitions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'rules';
    yield serializers.serialize(
      object.rules,
      specifiedType: const FullType(BuiltList, [FullType(LimitConfigGetResponseLimitConfigRulesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LimitConfigGetResponseLimitConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LimitConfigGetResponseLimitConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'traitDefinitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.traitDefinitions.replace(valueDes);
          break;
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LimitConfigGetResponseLimitConfigRulesInner)]),
          ) as BuiltList<LimitConfigGetResponseLimitConfigRulesInner>;
          result.rules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LimitConfigGetResponseLimitConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LimitConfigGetResponseLimitConfigBuilder();
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


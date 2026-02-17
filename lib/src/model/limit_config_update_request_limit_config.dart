//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/limit_config_update_request_limit_config_rules_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limit_config_update_request_limit_config.g.dart';

/// New limit configuration snapshot
///
/// Properties:
/// * [rules] - Limit rules
/// * [traitDefinitions] - Trait definitions used by rules
@BuiltValue()
abstract class LimitConfigUpdateRequestLimitConfig implements Built<LimitConfigUpdateRequestLimitConfig, LimitConfigUpdateRequestLimitConfigBuilder> {
  /// Limit rules
  @BuiltValueField(wireName: r'rules')
  BuiltList<LimitConfigUpdateRequestLimitConfigRulesInner> get rules;

  /// Trait definitions used by rules
  @BuiltValueField(wireName: r'traitDefinitions')
  BuiltList<String>? get traitDefinitions;

  LimitConfigUpdateRequestLimitConfig._();

  factory LimitConfigUpdateRequestLimitConfig([void updates(LimitConfigUpdateRequestLimitConfigBuilder b)]) = _$LimitConfigUpdateRequestLimitConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LimitConfigUpdateRequestLimitConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LimitConfigUpdateRequestLimitConfig> get serializer => _$LimitConfigUpdateRequestLimitConfigSerializer();
}

class _$LimitConfigUpdateRequestLimitConfigSerializer implements PrimitiveSerializer<LimitConfigUpdateRequestLimitConfig> {
  @override
  final Iterable<Type> types = const [LimitConfigUpdateRequestLimitConfig, _$LimitConfigUpdateRequestLimitConfig];

  @override
  final String wireName = r'LimitConfigUpdateRequestLimitConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LimitConfigUpdateRequestLimitConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rules';
    yield serializers.serialize(
      object.rules,
      specifiedType: const FullType(BuiltList, [FullType(LimitConfigUpdateRequestLimitConfigRulesInner)]),
    );
    if (object.traitDefinitions != null) {
      yield r'traitDefinitions';
      yield serializers.serialize(
        object.traitDefinitions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LimitConfigUpdateRequestLimitConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LimitConfigUpdateRequestLimitConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LimitConfigUpdateRequestLimitConfigRulesInner)]),
          ) as BuiltList<LimitConfigUpdateRequestLimitConfigRulesInner>;
          result.rules.replace(valueDes);
          break;
        case r'traitDefinitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.traitDefinitions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LimitConfigUpdateRequestLimitConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LimitConfigUpdateRequestLimitConfigBuilder();
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


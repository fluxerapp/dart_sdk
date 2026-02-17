//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limit_config_get_response_limit_config_rules_inner_filters.g.dart';

/// Optional filters that scope the rule
///
/// Properties:
/// * [traits] - Trait filters that must match for the rule to apply
/// * [guildFeatures] - Guild feature flags required for the rule to apply
@BuiltValue()
abstract class LimitConfigGetResponseLimitConfigRulesInnerFilters implements Built<LimitConfigGetResponseLimitConfigRulesInnerFilters, LimitConfigGetResponseLimitConfigRulesInnerFiltersBuilder> {
  /// Trait filters that must match for the rule to apply
  @BuiltValueField(wireName: r'traits')
  BuiltList<String>? get traits;

  /// Guild feature flags required for the rule to apply
  @BuiltValueField(wireName: r'guildFeatures')
  BuiltList<String>? get guildFeatures;

  LimitConfigGetResponseLimitConfigRulesInnerFilters._();

  factory LimitConfigGetResponseLimitConfigRulesInnerFilters([void updates(LimitConfigGetResponseLimitConfigRulesInnerFiltersBuilder b)]) = _$LimitConfigGetResponseLimitConfigRulesInnerFilters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LimitConfigGetResponseLimitConfigRulesInnerFiltersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LimitConfigGetResponseLimitConfigRulesInnerFilters> get serializer => _$LimitConfigGetResponseLimitConfigRulesInnerFiltersSerializer();
}

class _$LimitConfigGetResponseLimitConfigRulesInnerFiltersSerializer implements PrimitiveSerializer<LimitConfigGetResponseLimitConfigRulesInnerFilters> {
  @override
  final Iterable<Type> types = const [LimitConfigGetResponseLimitConfigRulesInnerFilters, _$LimitConfigGetResponseLimitConfigRulesInnerFilters];

  @override
  final String wireName = r'LimitConfigGetResponseLimitConfigRulesInnerFilters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LimitConfigGetResponseLimitConfigRulesInnerFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.traits != null) {
      yield r'traits';
      yield serializers.serialize(
        object.traits,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.guildFeatures != null) {
      yield r'guildFeatures';
      yield serializers.serialize(
        object.guildFeatures,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LimitConfigGetResponseLimitConfigRulesInnerFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LimitConfigGetResponseLimitConfigRulesInnerFiltersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'traits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.traits.replace(valueDes);
          break;
        case r'guildFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.guildFeatures.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LimitConfigGetResponseLimitConfigRulesInnerFilters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LimitConfigGetResponseLimitConfigRulesInnerFiltersBuilder();
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


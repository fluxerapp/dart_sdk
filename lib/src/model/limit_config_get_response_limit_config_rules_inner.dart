//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/limit_config_get_response_limit_config_rules_inner_filters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limit_config_get_response_limit_config_rules_inner.g.dart';

/// LimitConfigGetResponseLimitConfigRulesInner
///
/// Properties:
/// * [id] - Unique rule identifier
/// * [limits] - Per-limit key values
/// * [filters]
/// * [modifiedFields]
@BuiltValue()
abstract class LimitConfigGetResponseLimitConfigRulesInner
    implements
        Built<LimitConfigGetResponseLimitConfigRulesInner,
            LimitConfigGetResponseLimitConfigRulesInnerBuilder> {
  /// Unique rule identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Per-limit key values
  @BuiltValueField(wireName: r'limits')
  BuiltMap<String, num> get limits;

  @BuiltValueField(wireName: r'filters')
  LimitConfigGetResponseLimitConfigRulesInnerFilters? get filters;

  @BuiltValueField(wireName: r'modifiedFields')
  BuiltList<String>? get modifiedFields;

  LimitConfigGetResponseLimitConfigRulesInner._();

  factory LimitConfigGetResponseLimitConfigRulesInner(
          [void updates(
              LimitConfigGetResponseLimitConfigRulesInnerBuilder b)]) =
      _$LimitConfigGetResponseLimitConfigRulesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LimitConfigGetResponseLimitConfigRulesInnerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LimitConfigGetResponseLimitConfigRulesInner>
      get serializer =>
          _$LimitConfigGetResponseLimitConfigRulesInnerSerializer();
}

class _$LimitConfigGetResponseLimitConfigRulesInnerSerializer
    implements
        PrimitiveSerializer<LimitConfigGetResponseLimitConfigRulesInner> {
  @override
  final Iterable<Type> types = const [
    LimitConfigGetResponseLimitConfigRulesInner,
    _$LimitConfigGetResponseLimitConfigRulesInner
  ];

  @override
  final String wireName = r'LimitConfigGetResponseLimitConfigRulesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LimitConfigGetResponseLimitConfigRulesInner object, {
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
      specifiedType:
          const FullType(BuiltMap, [FullType(String), FullType(num)]),
    );
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType:
            const FullType(LimitConfigGetResponseLimitConfigRulesInnerFilters),
      );
    }
    if (object.modifiedFields != null) {
      yield r'modifiedFields';
      yield serializers.serialize(
        object.modifiedFields,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LimitConfigGetResponseLimitConfigRulesInner object, {
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
    required LimitConfigGetResponseLimitConfigRulesInnerBuilder result,
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
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.limits.replace(valueDes);
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                LimitConfigGetResponseLimitConfigRulesInnerFilters),
          ) as LimitConfigGetResponseLimitConfigRulesInnerFilters;
          result.filters.replace(valueDes);
          break;
        case r'modifiedFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.modifiedFields.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LimitConfigGetResponseLimitConfigRulesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LimitConfigGetResponseLimitConfigRulesInnerBuilder();
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

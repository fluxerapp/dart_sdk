//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/limit_rule_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'well_known_fluxer_response_limits.g.dart';

/// Limit configuration with rules and trait definitions
///
/// Properties:
/// * [version] - Wire format version
/// * [traitDefinitions] - Available trait definitions (e.g., \"premium\")
/// * [rules] - Array of limit rules to evaluate
/// * [defaultsHash] - Hash of the default limit values for cache invalidation
@BuiltValue()
abstract class WellKnownFluxerResponseLimits implements Built<WellKnownFluxerResponseLimits, WellKnownFluxerResponseLimitsBuilder> {
  /// Wire format version
  @BuiltValueField(wireName: r'version')
  WellKnownFluxerResponseLimitsVersionEnum get version;
  // enum versionEnum {  2,  };

  /// Available trait definitions (e.g., \"premium\")
  @BuiltValueField(wireName: r'traitDefinitions')
  BuiltList<String> get traitDefinitions;

  /// Array of limit rules to evaluate
  @BuiltValueField(wireName: r'rules')
  BuiltList<LimitRuleResponse> get rules;

  /// Hash of the default limit values for cache invalidation
  @BuiltValueField(wireName: r'defaultsHash')
  String get defaultsHash;

  WellKnownFluxerResponseLimits._();

  factory WellKnownFluxerResponseLimits([void updates(WellKnownFluxerResponseLimitsBuilder b)]) = _$WellKnownFluxerResponseLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WellKnownFluxerResponseLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WellKnownFluxerResponseLimits> get serializer => _$WellKnownFluxerResponseLimitsSerializer();
}

class _$WellKnownFluxerResponseLimitsSerializer implements PrimitiveSerializer<WellKnownFluxerResponseLimits> {
  @override
  final Iterable<Type> types = const [WellKnownFluxerResponseLimits, _$WellKnownFluxerResponseLimits];

  @override
  final String wireName = r'WellKnownFluxerResponseLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WellKnownFluxerResponseLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(WellKnownFluxerResponseLimitsVersionEnum),
    );
    yield r'traitDefinitions';
    yield serializers.serialize(
      object.traitDefinitions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'rules';
    yield serializers.serialize(
      object.rules,
      specifiedType: const FullType(BuiltList, [FullType(LimitRuleResponse)]),
    );
    yield r'defaultsHash';
    yield serializers.serialize(
      object.defaultsHash,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WellKnownFluxerResponseLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WellKnownFluxerResponseLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WellKnownFluxerResponseLimitsVersionEnum),
          ) as WellKnownFluxerResponseLimitsVersionEnum;
          result.version = valueDes;
          break;
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
            specifiedType: const FullType(BuiltList, [FullType(LimitRuleResponse)]),
          ) as BuiltList<LimitRuleResponse>;
          result.rules.replace(valueDes);
          break;
        case r'defaultsHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultsHash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WellKnownFluxerResponseLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WellKnownFluxerResponseLimitsBuilder();
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

class WellKnownFluxerResponseLimitsVersionEnum extends EnumClass {

  /// Wire format version
  @BuiltValueEnumConst(wireNumber: 2)
  static const WellKnownFluxerResponseLimitsVersionEnum number2 = _$wellKnownFluxerResponseLimitsVersionEnum_number2;

  static Serializer<WellKnownFluxerResponseLimitsVersionEnum> get serializer => _$wellKnownFluxerResponseLimitsVersionEnumSerializer;

  const WellKnownFluxerResponseLimitsVersionEnum._(String name): super(name);

  static BuiltSet<WellKnownFluxerResponseLimitsVersionEnum> get values => _$wellKnownFluxerResponseLimitsVersionEnumValues;
  static WellKnownFluxerResponseLimitsVersionEnum valueOf(String name) => _$wellKnownFluxerResponseLimitsVersionEnumValueOf(name);
}


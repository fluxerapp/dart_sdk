//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limit_config_get_response_metadata_value.g.dart';

/// LimitConfigGetResponseMetadataValue
///
/// Properties:
/// * [key]
/// * [label]
/// * [description]
/// * [category]
/// * [scope]
/// * [isToggle]
/// * [unit]
/// * [min]
/// * [max]
@BuiltValue()
abstract class LimitConfigGetResponseMetadataValue
    implements
        Built<LimitConfigGetResponseMetadataValue,
            LimitConfigGetResponseMetadataValueBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'label')
  String get label;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'category')
  String get category;

  @BuiltValueField(wireName: r'scope')
  String get scope;

  @BuiltValueField(wireName: r'isToggle')
  bool get isToggle;

  @BuiltValueField(wireName: r'unit')
  LimitConfigGetResponseMetadataValueUnitEnum? get unit;
  // enum unitEnum {  bytes,  count,  };

  @BuiltValueField(wireName: r'min')
  num? get min;

  @BuiltValueField(wireName: r'max')
  num? get max;

  LimitConfigGetResponseMetadataValue._();

  factory LimitConfigGetResponseMetadataValue(
          [void updates(LimitConfigGetResponseMetadataValueBuilder b)]) =
      _$LimitConfigGetResponseMetadataValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LimitConfigGetResponseMetadataValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LimitConfigGetResponseMetadataValue> get serializer =>
      _$LimitConfigGetResponseMetadataValueSerializer();
}

class _$LimitConfigGetResponseMetadataValueSerializer
    implements PrimitiveSerializer<LimitConfigGetResponseMetadataValue> {
  @override
  final Iterable<Type> types = const [
    LimitConfigGetResponseMetadataValue,
    _$LimitConfigGetResponseMetadataValue
  ];

  @override
  final String wireName = r'LimitConfigGetResponseMetadataValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LimitConfigGetResponseMetadataValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(String),
    );
    yield r'scope';
    yield serializers.serialize(
      object.scope,
      specifiedType: const FullType(String),
    );
    yield r'isToggle';
    yield serializers.serialize(
      object.isToggle,
      specifiedType: const FullType(bool),
    );
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType:
            const FullType(LimitConfigGetResponseMetadataValueUnitEnum),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(num),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LimitConfigGetResponseMetadataValue object, {
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
    required LimitConfigGetResponseMetadataValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scope = valueDes;
          break;
        case r'isToggle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isToggle = valueDes;
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(LimitConfigGetResponseMetadataValueUnitEnum),
          ) as LimitConfigGetResponseMetadataValueUnitEnum;
          result.unit = valueDes;
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.min = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.max = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LimitConfigGetResponseMetadataValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LimitConfigGetResponseMetadataValueBuilder();
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

class LimitConfigGetResponseMetadataValueUnitEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'bytes')
  static const LimitConfigGetResponseMetadataValueUnitEnum bytes =
      _$limitConfigGetResponseMetadataValueUnitEnum_bytes;
  @BuiltValueEnumConst(wireName: r'count')
  static const LimitConfigGetResponseMetadataValueUnitEnum count =
      _$limitConfigGetResponseMetadataValueUnitEnum_count;

  static Serializer<LimitConfigGetResponseMetadataValueUnitEnum>
      get serializer => _$limitConfigGetResponseMetadataValueUnitEnumSerializer;

  const LimitConfigGetResponseMetadataValueUnitEnum._(String name)
      : super(name);

  static BuiltSet<LimitConfigGetResponseMetadataValueUnitEnum> get values =>
      _$limitConfigGetResponseMetadataValueUnitEnumValues;
  static LimitConfigGetResponseMetadataValueUnitEnum valueOf(String name) =>
      _$limitConfigGetResponseMetadataValueUnitEnumValueOf(name);
}

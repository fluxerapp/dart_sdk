//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_gift_codes_request.g.dart';

/// GenerateGiftCodesRequest
///
/// Properties:
/// * [count] - Number of gift codes to generate
/// * [productType] - Type of gift subscription
@BuiltValue()
abstract class GenerateGiftCodesRequest implements Built<GenerateGiftCodesRequest, GenerateGiftCodesRequestBuilder> {
  /// Number of gift codes to generate
  @BuiltValueField(wireName: r'count')
  int get count;

  /// Type of gift subscription
  @BuiltValueField(wireName: r'product_type')
  GenerateGiftCodesRequestProductTypeEnum get productType;
  // enum productTypeEnum {  gift_1_month,  gift_1_year,  };

  GenerateGiftCodesRequest._();

  factory GenerateGiftCodesRequest([void updates(GenerateGiftCodesRequestBuilder b)]) = _$GenerateGiftCodesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateGiftCodesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateGiftCodesRequest> get serializer => _$GenerateGiftCodesRequestSerializer();
}

class _$GenerateGiftCodesRequestSerializer implements PrimitiveSerializer<GenerateGiftCodesRequest> {
  @override
  final Iterable<Type> types = const [GenerateGiftCodesRequest, _$GenerateGiftCodesRequest];

  @override
  final String wireName = r'GenerateGiftCodesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateGiftCodesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    yield r'product_type';
    yield serializers.serialize(
      object.productType,
      specifiedType: const FullType(GenerateGiftCodesRequestProductTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateGiftCodesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateGiftCodesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'product_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenerateGiftCodesRequestProductTypeEnum),
          ) as GenerateGiftCodesRequestProductTypeEnum;
          result.productType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateGiftCodesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateGiftCodesRequestBuilder();
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

class GenerateGiftCodesRequestProductTypeEnum extends EnumClass {

  /// Type of gift subscription
  @BuiltValueEnumConst(wireName: r'gift_1_month')
  static const GenerateGiftCodesRequestProductTypeEnum gift1Month = _$generateGiftCodesRequestProductTypeEnum_gift1Month;
  /// Type of gift subscription
  @BuiltValueEnumConst(wireName: r'gift_1_year')
  static const GenerateGiftCodesRequestProductTypeEnum gift1Year = _$generateGiftCodesRequestProductTypeEnum_gift1Year;

  static Serializer<GenerateGiftCodesRequestProductTypeEnum> get serializer => _$generateGiftCodesRequestProductTypeEnumSerializer;

  const GenerateGiftCodesRequestProductTypeEnum._(String name): super(name);

  static BuiltSet<GenerateGiftCodesRequestProductTypeEnum> get values => _$generateGiftCodesRequestProductTypeEnumValues;
  static GenerateGiftCodesRequestProductTypeEnum valueOf(String name) => _$generateGiftCodesRequestProductTypeEnumValueOf(name);
}


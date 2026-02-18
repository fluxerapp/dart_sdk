//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'price_ids_response.g.dart';

/// PriceIdsResponse
///
/// Properties:
/// * [currency] - Currency for the prices
/// * [monthly]
/// * [yearly]
/// * [gift1Month]
/// * [gift1Year]
@BuiltValue()
abstract class PriceIdsResponse
    implements Built<PriceIdsResponse, PriceIdsResponseBuilder> {
  /// Currency for the prices
  @BuiltValueField(wireName: r'currency')
  PriceIdsResponseCurrencyEnum get currency;
  // enum currencyEnum {  USD,  EUR,  };

  @BuiltValueField(wireName: r'monthly')
  String? get monthly;

  @BuiltValueField(wireName: r'yearly')
  String? get yearly;

  @BuiltValueField(wireName: r'gift_1_month')
  String? get gift1Month;

  @BuiltValueField(wireName: r'gift_1_year')
  String? get gift1Year;

  PriceIdsResponse._();

  factory PriceIdsResponse([void updates(PriceIdsResponseBuilder b)]) =
      _$PriceIdsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PriceIdsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PriceIdsResponse> get serializer =>
      _$PriceIdsResponseSerializer();
}

class _$PriceIdsResponseSerializer
    implements PrimitiveSerializer<PriceIdsResponse> {
  @override
  final Iterable<Type> types = const [PriceIdsResponse, _$PriceIdsResponse];

  @override
  final String wireName = r'PriceIdsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PriceIdsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(PriceIdsResponseCurrencyEnum),
    );
    if (object.monthly != null) {
      yield r'monthly';
      yield serializers.serialize(
        object.monthly,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.yearly != null) {
      yield r'yearly';
      yield serializers.serialize(
        object.yearly,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.gift1Month != null) {
      yield r'gift_1_month';
      yield serializers.serialize(
        object.gift1Month,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.gift1Year != null) {
      yield r'gift_1_year';
      yield serializers.serialize(
        object.gift1Year,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PriceIdsResponse object, {
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
    required PriceIdsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PriceIdsResponseCurrencyEnum),
          ) as PriceIdsResponseCurrencyEnum;
          result.currency = valueDes;
          break;
        case r'monthly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.monthly = valueDes;
          break;
        case r'yearly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.yearly = valueDes;
          break;
        case r'gift_1_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gift1Month = valueDes;
          break;
        case r'gift_1_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gift1Year = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PriceIdsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PriceIdsResponseBuilder();
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

class PriceIdsResponseCurrencyEnum extends EnumClass {
  /// Currency for the prices
  @BuiltValueEnumConst(wireName: r'USD')
  static const PriceIdsResponseCurrencyEnum USD =
      _$priceIdsResponseCurrencyEnum_USD;

  /// Currency for the prices
  @BuiltValueEnumConst(wireName: r'EUR')
  static const PriceIdsResponseCurrencyEnum EUR =
      _$priceIdsResponseCurrencyEnum_EUR;

  static Serializer<PriceIdsResponseCurrencyEnum> get serializer =>
      _$priceIdsResponseCurrencyEnumSerializer;

  const PriceIdsResponseCurrencyEnum._(String name) : super(name);

  static BuiltSet<PriceIdsResponseCurrencyEnum> get values =>
      _$priceIdsResponseCurrencyEnumValues;
  static PriceIdsResponseCurrencyEnum valueOf(String name) =>
      _$priceIdsResponseCurrencyEnumValueOf(name);
}

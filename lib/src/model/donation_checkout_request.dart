//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'donation_checkout_request.g.dart';

/// DonationCheckoutRequest
///
/// Properties:
/// * [email] - Donor email address
/// * [amountCents] - Donation amount in cents (500-100000)
/// * [currency] - Currency for the donation
/// * [interval]
@BuiltValue()
abstract class DonationCheckoutRequest
    implements Built<DonationCheckoutRequest, DonationCheckoutRequestBuilder> {
  /// Donor email address
  @BuiltValueField(wireName: r'email')
  String get email;

  /// Donation amount in cents (500-100000)
  @BuiltValueField(wireName: r'amount_cents')
  int get amountCents;

  /// Currency for the donation
  @BuiltValueField(wireName: r'currency')
  DonationCheckoutRequestCurrencyEnum get currency;
  // enum currencyEnum {  usd,  eur,  };

  @BuiltValueField(wireName: r'interval')
  DonationCheckoutRequestIntervalEnum? get interval;
  // enum intervalEnum {  month,  year,  };

  DonationCheckoutRequest._();

  factory DonationCheckoutRequest(
          [void updates(DonationCheckoutRequestBuilder b)]) =
      _$DonationCheckoutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DonationCheckoutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DonationCheckoutRequest> get serializer =>
      _$DonationCheckoutRequestSerializer();
}

class _$DonationCheckoutRequestSerializer
    implements PrimitiveSerializer<DonationCheckoutRequest> {
  @override
  final Iterable<Type> types = const [
    DonationCheckoutRequest,
    _$DonationCheckoutRequest
  ];

  @override
  final String wireName = r'DonationCheckoutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DonationCheckoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'amount_cents';
    yield serializers.serialize(
      object.amountCents,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(DonationCheckoutRequestCurrencyEnum),
    );
    if (object.interval != null) {
      yield r'interval';
      yield serializers.serialize(
        object.interval,
        specifiedType:
            const FullType.nullable(DonationCheckoutRequestIntervalEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DonationCheckoutRequest object, {
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
    required DonationCheckoutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'amount_cents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountCents = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DonationCheckoutRequestCurrencyEnum),
          ) as DonationCheckoutRequestCurrencyEnum;
          result.currency = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(DonationCheckoutRequestIntervalEnum),
          ) as DonationCheckoutRequestIntervalEnum?;
          if (valueDes == null) continue;
          result.interval = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DonationCheckoutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DonationCheckoutRequestBuilder();
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

class DonationCheckoutRequestCurrencyEnum extends EnumClass {
  /// Currency for the donation
  @BuiltValueEnumConst(wireName: r'usd')
  static const DonationCheckoutRequestCurrencyEnum usd =
      _$donationCheckoutRequestCurrencyEnum_usd;

  /// Currency for the donation
  @BuiltValueEnumConst(wireName: r'eur')
  static const DonationCheckoutRequestCurrencyEnum eur =
      _$donationCheckoutRequestCurrencyEnum_eur;

  static Serializer<DonationCheckoutRequestCurrencyEnum> get serializer =>
      _$donationCheckoutRequestCurrencyEnumSerializer;

  const DonationCheckoutRequestCurrencyEnum._(String name) : super(name);

  static BuiltSet<DonationCheckoutRequestCurrencyEnum> get values =>
      _$donationCheckoutRequestCurrencyEnumValues;
  static DonationCheckoutRequestCurrencyEnum valueOf(String name) =>
      _$donationCheckoutRequestCurrencyEnumValueOf(name);
}

class DonationCheckoutRequestIntervalEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'month')
  static const DonationCheckoutRequestIntervalEnum month =
      _$donationCheckoutRequestIntervalEnum_month;
  @BuiltValueEnumConst(wireName: r'year')
  static const DonationCheckoutRequestIntervalEnum year =
      _$donationCheckoutRequestIntervalEnum_year;

  static Serializer<DonationCheckoutRequestIntervalEnum> get serializer =>
      _$donationCheckoutRequestIntervalEnumSerializer;

  const DonationCheckoutRequestIntervalEnum._(String name) : super(name);

  static BuiltSet<DonationCheckoutRequestIntervalEnum> get values =>
      _$donationCheckoutRequestIntervalEnumValues;
  static DonationCheckoutRequestIntervalEnum valueOf(String name) =>
      _$donationCheckoutRequestIntervalEnumValueOf(name);
}

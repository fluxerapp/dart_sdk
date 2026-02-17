// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_checkout_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DonationCheckoutRequestCurrencyEnum
    _$donationCheckoutRequestCurrencyEnum_usd =
    const DonationCheckoutRequestCurrencyEnum._('usd');
const DonationCheckoutRequestCurrencyEnum
    _$donationCheckoutRequestCurrencyEnum_eur =
    const DonationCheckoutRequestCurrencyEnum._('eur');

DonationCheckoutRequestCurrencyEnum
    _$donationCheckoutRequestCurrencyEnumValueOf(String name) {
  switch (name) {
    case 'usd':
      return _$donationCheckoutRequestCurrencyEnum_usd;
    case 'eur':
      return _$donationCheckoutRequestCurrencyEnum_eur;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DonationCheckoutRequestCurrencyEnum>
    _$donationCheckoutRequestCurrencyEnumValues = BuiltSet<
        DonationCheckoutRequestCurrencyEnum>(const <DonationCheckoutRequestCurrencyEnum>[
  _$donationCheckoutRequestCurrencyEnum_usd,
  _$donationCheckoutRequestCurrencyEnum_eur,
]);

const DonationCheckoutRequestIntervalEnum
    _$donationCheckoutRequestIntervalEnum_month =
    const DonationCheckoutRequestIntervalEnum._('month');
const DonationCheckoutRequestIntervalEnum
    _$donationCheckoutRequestIntervalEnum_year =
    const DonationCheckoutRequestIntervalEnum._('year');

DonationCheckoutRequestIntervalEnum
    _$donationCheckoutRequestIntervalEnumValueOf(String name) {
  switch (name) {
    case 'month':
      return _$donationCheckoutRequestIntervalEnum_month;
    case 'year':
      return _$donationCheckoutRequestIntervalEnum_year;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DonationCheckoutRequestIntervalEnum>
    _$donationCheckoutRequestIntervalEnumValues = BuiltSet<
        DonationCheckoutRequestIntervalEnum>(const <DonationCheckoutRequestIntervalEnum>[
  _$donationCheckoutRequestIntervalEnum_month,
  _$donationCheckoutRequestIntervalEnum_year,
]);

Serializer<DonationCheckoutRequestCurrencyEnum>
    _$donationCheckoutRequestCurrencyEnumSerializer =
    _$DonationCheckoutRequestCurrencyEnumSerializer();
Serializer<DonationCheckoutRequestIntervalEnum>
    _$donationCheckoutRequestIntervalEnumSerializer =
    _$DonationCheckoutRequestIntervalEnumSerializer();

class _$DonationCheckoutRequestCurrencyEnumSerializer
    implements PrimitiveSerializer<DonationCheckoutRequestCurrencyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'usd': 'usd',
    'eur': 'eur',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'usd': 'usd',
    'eur': 'eur',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DonationCheckoutRequestCurrencyEnum
  ];
  @override
  final String wireName = 'DonationCheckoutRequestCurrencyEnum';

  @override
  Object serialize(
          Serializers serializers, DonationCheckoutRequestCurrencyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DonationCheckoutRequestCurrencyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DonationCheckoutRequestCurrencyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DonationCheckoutRequestIntervalEnumSerializer
    implements PrimitiveSerializer<DonationCheckoutRequestIntervalEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'month': 'month',
    'year': 'year',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'month': 'month',
    'year': 'year',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DonationCheckoutRequestIntervalEnum
  ];
  @override
  final String wireName = 'DonationCheckoutRequestIntervalEnum';

  @override
  Object serialize(
          Serializers serializers, DonationCheckoutRequestIntervalEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DonationCheckoutRequestIntervalEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DonationCheckoutRequestIntervalEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DonationCheckoutRequest extends DonationCheckoutRequest {
  @override
  final String email;
  @override
  final int amountCents;
  @override
  final DonationCheckoutRequestCurrencyEnum currency;
  @override
  final DonationCheckoutRequestIntervalEnum? interval;

  factory _$DonationCheckoutRequest(
          [void Function(DonationCheckoutRequestBuilder)? updates]) =>
      (DonationCheckoutRequestBuilder()..update(updates))._build();

  _$DonationCheckoutRequest._(
      {required this.email,
      required this.amountCents,
      required this.currency,
      this.interval})
      : super._();
  @override
  DonationCheckoutRequest rebuild(
          void Function(DonationCheckoutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DonationCheckoutRequestBuilder toBuilder() =>
      DonationCheckoutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DonationCheckoutRequest &&
        email == other.email &&
        amountCents == other.amountCents &&
        currency == other.currency &&
        interval == other.interval;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, amountCents.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DonationCheckoutRequest')
          ..add('email', email)
          ..add('amountCents', amountCents)
          ..add('currency', currency)
          ..add('interval', interval))
        .toString();
  }
}

class DonationCheckoutRequestBuilder
    implements
        Builder<DonationCheckoutRequest, DonationCheckoutRequestBuilder> {
  _$DonationCheckoutRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  int? _amountCents;
  int? get amountCents => _$this._amountCents;
  set amountCents(int? amountCents) => _$this._amountCents = amountCents;

  DonationCheckoutRequestCurrencyEnum? _currency;
  DonationCheckoutRequestCurrencyEnum? get currency => _$this._currency;
  set currency(DonationCheckoutRequestCurrencyEnum? currency) =>
      _$this._currency = currency;

  DonationCheckoutRequestIntervalEnum? _interval;
  DonationCheckoutRequestIntervalEnum? get interval => _$this._interval;
  set interval(DonationCheckoutRequestIntervalEnum? interval) =>
      _$this._interval = interval;

  DonationCheckoutRequestBuilder() {
    DonationCheckoutRequest._defaults(this);
  }

  DonationCheckoutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _amountCents = $v.amountCents;
      _currency = $v.currency;
      _interval = $v.interval;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DonationCheckoutRequest other) {
    _$v = other as _$DonationCheckoutRequest;
  }

  @override
  void update(void Function(DonationCheckoutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DonationCheckoutRequest build() => _build();

  _$DonationCheckoutRequest _build() {
    final _$result = _$v ??
        _$DonationCheckoutRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'DonationCheckoutRequest', 'email'),
          amountCents: BuiltValueNullFieldError.checkNotNull(
              amountCents, r'DonationCheckoutRequest', 'amountCents'),
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'DonationCheckoutRequest', 'currency'),
          interval: interval,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

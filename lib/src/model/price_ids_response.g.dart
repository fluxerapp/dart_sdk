// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_ids_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PriceIdsResponseCurrencyEnum _$priceIdsResponseCurrencyEnum_USD =
    const PriceIdsResponseCurrencyEnum._('USD');
const PriceIdsResponseCurrencyEnum _$priceIdsResponseCurrencyEnum_EUR =
    const PriceIdsResponseCurrencyEnum._('EUR');

PriceIdsResponseCurrencyEnum _$priceIdsResponseCurrencyEnumValueOf(
    String name) {
  switch (name) {
    case 'USD':
      return _$priceIdsResponseCurrencyEnum_USD;
    case 'EUR':
      return _$priceIdsResponseCurrencyEnum_EUR;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PriceIdsResponseCurrencyEnum>
    _$priceIdsResponseCurrencyEnumValues =
    BuiltSet<PriceIdsResponseCurrencyEnum>(const <PriceIdsResponseCurrencyEnum>[
  _$priceIdsResponseCurrencyEnum_USD,
  _$priceIdsResponseCurrencyEnum_EUR,
]);

Serializer<PriceIdsResponseCurrencyEnum>
    _$priceIdsResponseCurrencyEnumSerializer =
    _$PriceIdsResponseCurrencyEnumSerializer();

class _$PriceIdsResponseCurrencyEnumSerializer
    implements PrimitiveSerializer<PriceIdsResponseCurrencyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'USD': 'USD',
    'EUR': 'EUR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'USD': 'USD',
    'EUR': 'EUR',
  };

  @override
  final Iterable<Type> types = const <Type>[PriceIdsResponseCurrencyEnum];
  @override
  final String wireName = 'PriceIdsResponseCurrencyEnum';

  @override
  Object serialize(Serializers serializers, PriceIdsResponseCurrencyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PriceIdsResponseCurrencyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PriceIdsResponseCurrencyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PriceIdsResponse extends PriceIdsResponse {
  @override
  final PriceIdsResponseCurrencyEnum currency;
  @override
  final String? monthly;
  @override
  final String? yearly;
  @override
  final String? gift1Month;
  @override
  final String? gift1Year;

  factory _$PriceIdsResponse(
          [void Function(PriceIdsResponseBuilder)? updates]) =>
      (PriceIdsResponseBuilder()..update(updates))._build();

  _$PriceIdsResponse._(
      {required this.currency,
      this.monthly,
      this.yearly,
      this.gift1Month,
      this.gift1Year})
      : super._();
  @override
  PriceIdsResponse rebuild(void Function(PriceIdsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PriceIdsResponseBuilder toBuilder() =>
      PriceIdsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PriceIdsResponse &&
        currency == other.currency &&
        monthly == other.monthly &&
        yearly == other.yearly &&
        gift1Month == other.gift1Month &&
        gift1Year == other.gift1Year;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, monthly.hashCode);
    _$hash = $jc(_$hash, yearly.hashCode);
    _$hash = $jc(_$hash, gift1Month.hashCode);
    _$hash = $jc(_$hash, gift1Year.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PriceIdsResponse')
          ..add('currency', currency)
          ..add('monthly', monthly)
          ..add('yearly', yearly)
          ..add('gift1Month', gift1Month)
          ..add('gift1Year', gift1Year))
        .toString();
  }
}

class PriceIdsResponseBuilder
    implements Builder<PriceIdsResponse, PriceIdsResponseBuilder> {
  _$PriceIdsResponse? _$v;

  PriceIdsResponseCurrencyEnum? _currency;
  PriceIdsResponseCurrencyEnum? get currency => _$this._currency;
  set currency(PriceIdsResponseCurrencyEnum? currency) =>
      _$this._currency = currency;

  String? _monthly;
  String? get monthly => _$this._monthly;
  set monthly(String? monthly) => _$this._monthly = monthly;

  String? _yearly;
  String? get yearly => _$this._yearly;
  set yearly(String? yearly) => _$this._yearly = yearly;

  String? _gift1Month;
  String? get gift1Month => _$this._gift1Month;
  set gift1Month(String? gift1Month) => _$this._gift1Month = gift1Month;

  String? _gift1Year;
  String? get gift1Year => _$this._gift1Year;
  set gift1Year(String? gift1Year) => _$this._gift1Year = gift1Year;

  PriceIdsResponseBuilder() {
    PriceIdsResponse._defaults(this);
  }

  PriceIdsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _monthly = $v.monthly;
      _yearly = $v.yearly;
      _gift1Month = $v.gift1Month;
      _gift1Year = $v.gift1Year;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PriceIdsResponse other) {
    _$v = other as _$PriceIdsResponse;
  }

  @override
  void update(void Function(PriceIdsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PriceIdsResponse build() => _build();

  _$PriceIdsResponse _build() {
    final _$result = _$v ??
        _$PriceIdsResponse._(
          currency: BuiltValueNullFieldError.checkNotNull(
              currency, r'PriceIdsResponse', 'currency'),
          monthly: monthly,
          yearly: yearly,
          gift1Month: gift1Month,
          gift1Year: gift1Year,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

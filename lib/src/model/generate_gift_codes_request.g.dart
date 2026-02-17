// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_gift_codes_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GenerateGiftCodesRequestProductTypeEnum
    _$generateGiftCodesRequestProductTypeEnum_gift1Month =
    const GenerateGiftCodesRequestProductTypeEnum._('gift1Month');
const GenerateGiftCodesRequestProductTypeEnum
    _$generateGiftCodesRequestProductTypeEnum_gift1Year =
    const GenerateGiftCodesRequestProductTypeEnum._('gift1Year');

GenerateGiftCodesRequestProductTypeEnum
    _$generateGiftCodesRequestProductTypeEnumValueOf(String name) {
  switch (name) {
    case 'gift1Month':
      return _$generateGiftCodesRequestProductTypeEnum_gift1Month;
    case 'gift1Year':
      return _$generateGiftCodesRequestProductTypeEnum_gift1Year;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GenerateGiftCodesRequestProductTypeEnum>
    _$generateGiftCodesRequestProductTypeEnumValues = BuiltSet<
        GenerateGiftCodesRequestProductTypeEnum>(const <GenerateGiftCodesRequestProductTypeEnum>[
  _$generateGiftCodesRequestProductTypeEnum_gift1Month,
  _$generateGiftCodesRequestProductTypeEnum_gift1Year,
]);

Serializer<GenerateGiftCodesRequestProductTypeEnum>
    _$generateGiftCodesRequestProductTypeEnumSerializer =
    _$GenerateGiftCodesRequestProductTypeEnumSerializer();

class _$GenerateGiftCodesRequestProductTypeEnumSerializer
    implements PrimitiveSerializer<GenerateGiftCodesRequestProductTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'gift1Month': 'gift_1_month',
    'gift1Year': 'gift_1_year',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'gift_1_month': 'gift1Month',
    'gift_1_year': 'gift1Year',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GenerateGiftCodesRequestProductTypeEnum
  ];
  @override
  final String wireName = 'GenerateGiftCodesRequestProductTypeEnum';

  @override
  Object serialize(Serializers serializers,
          GenerateGiftCodesRequestProductTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GenerateGiftCodesRequestProductTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GenerateGiftCodesRequestProductTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GenerateGiftCodesRequest extends GenerateGiftCodesRequest {
  @override
  final int count;
  @override
  final GenerateGiftCodesRequestProductTypeEnum productType;

  factory _$GenerateGiftCodesRequest(
          [void Function(GenerateGiftCodesRequestBuilder)? updates]) =>
      (GenerateGiftCodesRequestBuilder()..update(updates))._build();

  _$GenerateGiftCodesRequest._({required this.count, required this.productType})
      : super._();
  @override
  GenerateGiftCodesRequest rebuild(
          void Function(GenerateGiftCodesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateGiftCodesRequestBuilder toBuilder() =>
      GenerateGiftCodesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateGiftCodesRequest &&
        count == other.count &&
        productType == other.productType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, productType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenerateGiftCodesRequest')
          ..add('count', count)
          ..add('productType', productType))
        .toString();
  }
}

class GenerateGiftCodesRequestBuilder
    implements
        Builder<GenerateGiftCodesRequest, GenerateGiftCodesRequestBuilder> {
  _$GenerateGiftCodesRequest? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  GenerateGiftCodesRequestProductTypeEnum? _productType;
  GenerateGiftCodesRequestProductTypeEnum? get productType =>
      _$this._productType;
  set productType(GenerateGiftCodesRequestProductTypeEnum? productType) =>
      _$this._productType = productType;

  GenerateGiftCodesRequestBuilder() {
    GenerateGiftCodesRequest._defaults(this);
  }

  GenerateGiftCodesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _productType = $v.productType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateGiftCodesRequest other) {
    _$v = other as _$GenerateGiftCodesRequest;
  }

  @override
  void update(void Function(GenerateGiftCodesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateGiftCodesRequest build() => _build();

  _$GenerateGiftCodesRequest _build() {
    final _$result = _$v ??
        _$GenerateGiftCodesRequest._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'GenerateGiftCodesRequest', 'count'),
          productType: BuiltValueNullFieldError.checkNotNull(
              productType, r'GenerateGiftCodesRequest', 'productType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

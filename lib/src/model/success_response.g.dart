// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'success_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SuccessResponseSuccessEnum _$successResponseSuccessEnum_true_ =
    const SuccessResponseSuccessEnum._('true_');

SuccessResponseSuccessEnum _$successResponseSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$successResponseSuccessEnum_true_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SuccessResponseSuccessEnum> _$successResponseSuccessEnumValues =
    BuiltSet<SuccessResponseSuccessEnum>(const <SuccessResponseSuccessEnum>[
  _$successResponseSuccessEnum_true_,
]);

Serializer<SuccessResponseSuccessEnum> _$successResponseSuccessEnumSerializer =
    _$SuccessResponseSuccessEnumSerializer();

class _$SuccessResponseSuccessEnumSerializer
    implements PrimitiveSerializer<SuccessResponseSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
  };

  @override
  final Iterable<Type> types = const <Type>[SuccessResponseSuccessEnum];
  @override
  final String wireName = 'SuccessResponseSuccessEnum';

  @override
  Object serialize(Serializers serializers, SuccessResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SuccessResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SuccessResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SuccessResponse extends SuccessResponse {
  @override
  final SuccessResponseSuccessEnum success;

  factory _$SuccessResponse([void Function(SuccessResponseBuilder)? updates]) =>
      (SuccessResponseBuilder()..update(updates))._build();

  _$SuccessResponse._({required this.success}) : super._();
  @override
  SuccessResponse rebuild(void Function(SuccessResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuccessResponseBuilder toBuilder() => SuccessResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuccessResponse && success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SuccessResponse')
          ..add('success', success))
        .toString();
  }
}

class SuccessResponseBuilder
    implements Builder<SuccessResponse, SuccessResponseBuilder> {
  _$SuccessResponse? _$v;

  SuccessResponseSuccessEnum? _success;
  SuccessResponseSuccessEnum? get success => _$this._success;
  set success(SuccessResponseSuccessEnum? success) => _$this._success = success;

  SuccessResponseBuilder() {
    SuccessResponse._defaults(this);
  }

  SuccessResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuccessResponse other) {
    _$v = other as _$SuccessResponse;
  }

  @override
  void update(void Function(SuccessResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuccessResponse build() => _build();

  _$SuccessResponse _build() {
    final _$result = _$v ??
        _$SuccessResponse._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'SuccessResponse', 'success'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

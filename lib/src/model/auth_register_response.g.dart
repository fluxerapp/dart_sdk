// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_register_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthRegisterResponseMfaEnum _$authRegisterResponseMfaEnum_true_ =
    const AuthRegisterResponseMfaEnum._('true_');

AuthRegisterResponseMfaEnum _$authRegisterResponseMfaEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$authRegisterResponseMfaEnum_true_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AuthRegisterResponseMfaEnum>
    _$authRegisterResponseMfaEnumValues =
    BuiltSet<AuthRegisterResponseMfaEnum>(const <AuthRegisterResponseMfaEnum>[
  _$authRegisterResponseMfaEnum_true_,
]);

Serializer<AuthRegisterResponseMfaEnum>
    _$authRegisterResponseMfaEnumSerializer =
    _$AuthRegisterResponseMfaEnumSerializer();

class _$AuthRegisterResponseMfaEnumSerializer
    implements PrimitiveSerializer<AuthRegisterResponseMfaEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
  };

  @override
  final Iterable<Type> types = const <Type>[AuthRegisterResponseMfaEnum];
  @override
  final String wireName = 'AuthRegisterResponseMfaEnum';

  @override
  Object serialize(Serializers serializers, AuthRegisterResponseMfaEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthRegisterResponseMfaEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthRegisterResponseMfaEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthRegisterResponse extends AuthRegisterResponse {
  @override
  final OneOf oneOf;

  factory _$AuthRegisterResponse(
          [void Function(AuthRegisterResponseBuilder)? updates]) =>
      (AuthRegisterResponseBuilder()..update(updates))._build();

  _$AuthRegisterResponse._({required this.oneOf}) : super._();
  @override
  AuthRegisterResponse rebuild(
          void Function(AuthRegisterResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthRegisterResponseBuilder toBuilder() =>
      AuthRegisterResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthRegisterResponse && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthRegisterResponse')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AuthRegisterResponseBuilder
    implements Builder<AuthRegisterResponse, AuthRegisterResponseBuilder> {
  _$AuthRegisterResponse? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AuthRegisterResponseBuilder() {
    AuthRegisterResponse._defaults(this);
  }

  AuthRegisterResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthRegisterResponse other) {
    _$v = other as _$AuthRegisterResponse;
  }

  @override
  void update(void Function(AuthRegisterResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthRegisterResponse build() => _build();

  _$AuthRegisterResponse _build() {
    final _$result = _$v ??
        _$AuthRegisterResponse._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AuthRegisterResponse', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

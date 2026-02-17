// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_login_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthLoginResponseMfaEnum _$authLoginResponseMfaEnum_true_ =
    const AuthLoginResponseMfaEnum._('true_');

AuthLoginResponseMfaEnum _$authLoginResponseMfaEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$authLoginResponseMfaEnum_true_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AuthLoginResponseMfaEnum> _$authLoginResponseMfaEnumValues =
    BuiltSet<AuthLoginResponseMfaEnum>(const <AuthLoginResponseMfaEnum>[
  _$authLoginResponseMfaEnum_true_,
]);

Serializer<AuthLoginResponseMfaEnum> _$authLoginResponseMfaEnumSerializer =
    _$AuthLoginResponseMfaEnumSerializer();

class _$AuthLoginResponseMfaEnumSerializer
    implements PrimitiveSerializer<AuthLoginResponseMfaEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
  };

  @override
  final Iterable<Type> types = const <Type>[AuthLoginResponseMfaEnum];
  @override
  final String wireName = 'AuthLoginResponseMfaEnum';

  @override
  Object serialize(Serializers serializers, AuthLoginResponseMfaEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthLoginResponseMfaEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthLoginResponseMfaEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthLoginResponse extends AuthLoginResponse {
  @override
  final OneOf oneOf;

  factory _$AuthLoginResponse(
          [void Function(AuthLoginResponseBuilder)? updates]) =>
      (AuthLoginResponseBuilder()..update(updates))._build();

  _$AuthLoginResponse._({required this.oneOf}) : super._();
  @override
  AuthLoginResponse rebuild(void Function(AuthLoginResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthLoginResponseBuilder toBuilder() =>
      AuthLoginResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthLoginResponse && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'AuthLoginResponse')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AuthLoginResponseBuilder
    implements Builder<AuthLoginResponse, AuthLoginResponseBuilder> {
  _$AuthLoginResponse? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AuthLoginResponseBuilder() {
    AuthLoginResponse._defaults(this);
  }

  AuthLoginResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthLoginResponse other) {
    _$v = other as _$AuthLoginResponse;
  }

  @override
  void update(void Function(AuthLoginResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthLoginResponse build() => _build();

  _$AuthLoginResponse _build() {
    final _$result = _$v ??
        _$AuthLoginResponse._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AuthLoginResponse', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

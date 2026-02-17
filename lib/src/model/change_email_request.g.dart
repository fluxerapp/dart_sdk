// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_email_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangeEmailRequest extends ChangeEmailRequest {
  @override
  final String userId;
  @override
  final String email;

  factory _$ChangeEmailRequest(
          [void Function(ChangeEmailRequestBuilder)? updates]) =>
      (ChangeEmailRequestBuilder()..update(updates))._build();

  _$ChangeEmailRequest._({required this.userId, required this.email})
      : super._();
  @override
  ChangeEmailRequest rebuild(
          void Function(ChangeEmailRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangeEmailRequestBuilder toBuilder() =>
      ChangeEmailRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangeEmailRequest &&
        userId == other.userId &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChangeEmailRequest')
          ..add('userId', userId)
          ..add('email', email))
        .toString();
  }
}

class ChangeEmailRequestBuilder
    implements Builder<ChangeEmailRequest, ChangeEmailRequestBuilder> {
  _$ChangeEmailRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ChangeEmailRequestBuilder() {
    ChangeEmailRequest._defaults(this);
  }

  ChangeEmailRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangeEmailRequest other) {
    _$v = other as _$ChangeEmailRequest;
  }

  @override
  void update(void Function(ChangeEmailRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChangeEmailRequest build() => _build();

  _$ChangeEmailRequest _build() {
    final _$result = _$v ??
        _$ChangeEmailRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'ChangeEmailRequest', 'userId'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'ChangeEmailRequest', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

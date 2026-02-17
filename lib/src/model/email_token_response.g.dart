// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailTokenResponse extends EmailTokenResponse {
  @override
  final String emailToken;

  factory _$EmailTokenResponse(
          [void Function(EmailTokenResponseBuilder)? updates]) =>
      (EmailTokenResponseBuilder()..update(updates))._build();

  _$EmailTokenResponse._({required this.emailToken}) : super._();
  @override
  EmailTokenResponse rebuild(
          void Function(EmailTokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailTokenResponseBuilder toBuilder() =>
      EmailTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailTokenResponse && emailToken == other.emailToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, emailToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailTokenResponse')
          ..add('emailToken', emailToken))
        .toString();
  }
}

class EmailTokenResponseBuilder
    implements Builder<EmailTokenResponse, EmailTokenResponseBuilder> {
  _$EmailTokenResponse? _$v;

  String? _emailToken;
  String? get emailToken => _$this._emailToken;
  set emailToken(String? emailToken) => _$this._emailToken = emailToken;

  EmailTokenResponseBuilder() {
    EmailTokenResponse._defaults(this);
  }

  EmailTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emailToken = $v.emailToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailTokenResponse other) {
    _$v = other as _$EmailTokenResponse;
  }

  @override
  void update(void Function(EmailTokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailTokenResponse build() => _build();

  _$EmailTokenResponse _build() {
    final _$result = _$v ??
        _$EmailTokenResponse._(
          emailToken: BuiltValueNullFieldError.checkNotNull(
              emailToken, r'EmailTokenResponse', 'emailToken'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

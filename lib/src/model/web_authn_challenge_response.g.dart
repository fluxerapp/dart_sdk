// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_challenge_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebAuthnChallengeResponse extends WebAuthnChallengeResponse {
  @override
  final String challenge;

  factory _$WebAuthnChallengeResponse(
          [void Function(WebAuthnChallengeResponseBuilder)? updates]) =>
      (WebAuthnChallengeResponseBuilder()..update(updates))._build();

  _$WebAuthnChallengeResponse._({required this.challenge}) : super._();
  @override
  WebAuthnChallengeResponse rebuild(
          void Function(WebAuthnChallengeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebAuthnChallengeResponseBuilder toBuilder() =>
      WebAuthnChallengeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebAuthnChallengeResponse && challenge == other.challenge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, challenge.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebAuthnChallengeResponse')
          ..add('challenge', challenge))
        .toString();
  }
}

class WebAuthnChallengeResponseBuilder
    implements
        Builder<WebAuthnChallengeResponse, WebAuthnChallengeResponseBuilder> {
  _$WebAuthnChallengeResponse? _$v;

  String? _challenge;
  String? get challenge => _$this._challenge;
  set challenge(String? challenge) => _$this._challenge = challenge;

  WebAuthnChallengeResponseBuilder() {
    WebAuthnChallengeResponse._defaults(this);
  }

  WebAuthnChallengeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _challenge = $v.challenge;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebAuthnChallengeResponse other) {
    _$v = other as _$WebAuthnChallengeResponse;
  }

  @override
  void update(void Function(WebAuthnChallengeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebAuthnChallengeResponse build() => _build();

  _$WebAuthnChallengeResponse _build() {
    final _$result = _$v ??
        _$WebAuthnChallengeResponse._(
          challenge: BuiltValueNullFieldError.checkNotNull(
              challenge, r'WebAuthnChallengeResponse', 'challenge'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

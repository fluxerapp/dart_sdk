// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_authenticate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebAuthnAuthenticateRequest extends WebAuthnAuthenticateRequest {
  @override
  final JsonObject response;
  @override
  final String challenge;

  factory _$WebAuthnAuthenticateRequest(
          [void Function(WebAuthnAuthenticateRequestBuilder)? updates]) =>
      (WebAuthnAuthenticateRequestBuilder()..update(updates))._build();

  _$WebAuthnAuthenticateRequest._(
      {required this.response, required this.challenge})
      : super._();
  @override
  WebAuthnAuthenticateRequest rebuild(
          void Function(WebAuthnAuthenticateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebAuthnAuthenticateRequestBuilder toBuilder() =>
      WebAuthnAuthenticateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebAuthnAuthenticateRequest &&
        response == other.response &&
        challenge == other.challenge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, challenge.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebAuthnAuthenticateRequest')
          ..add('response', response)
          ..add('challenge', challenge))
        .toString();
  }
}

class WebAuthnAuthenticateRequestBuilder
    implements
        Builder<WebAuthnAuthenticateRequest,
            WebAuthnAuthenticateRequestBuilder> {
  _$WebAuthnAuthenticateRequest? _$v;

  JsonObject? _response;
  JsonObject? get response => _$this._response;
  set response(JsonObject? response) => _$this._response = response;

  String? _challenge;
  String? get challenge => _$this._challenge;
  set challenge(String? challenge) => _$this._challenge = challenge;

  WebAuthnAuthenticateRequestBuilder() {
    WebAuthnAuthenticateRequest._defaults(this);
  }

  WebAuthnAuthenticateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response;
      _challenge = $v.challenge;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebAuthnAuthenticateRequest other) {
    _$v = other as _$WebAuthnAuthenticateRequest;
  }

  @override
  void update(void Function(WebAuthnAuthenticateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebAuthnAuthenticateRequest build() => _build();

  _$WebAuthnAuthenticateRequest _build() {
    final _$result = _$v ??
        _$WebAuthnAuthenticateRequest._(
          response: BuiltValueNullFieldError.checkNotNull(
              response, r'WebAuthnAuthenticateRequest', 'response'),
          challenge: BuiltValueNullFieldError.checkNotNull(
              challenge, r'WebAuthnAuthenticateRequest', 'challenge'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

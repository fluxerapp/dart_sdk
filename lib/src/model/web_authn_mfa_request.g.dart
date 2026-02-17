// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_mfa_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebAuthnMfaRequest extends WebAuthnMfaRequest {
  @override
  final JsonObject response;
  @override
  final String challenge;
  @override
  final String ticket;

  factory _$WebAuthnMfaRequest(
          [void Function(WebAuthnMfaRequestBuilder)? updates]) =>
      (WebAuthnMfaRequestBuilder()..update(updates))._build();

  _$WebAuthnMfaRequest._(
      {required this.response, required this.challenge, required this.ticket})
      : super._();
  @override
  WebAuthnMfaRequest rebuild(
          void Function(WebAuthnMfaRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebAuthnMfaRequestBuilder toBuilder() =>
      WebAuthnMfaRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebAuthnMfaRequest &&
        response == other.response &&
        challenge == other.challenge &&
        ticket == other.ticket;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, challenge.hashCode);
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebAuthnMfaRequest')
          ..add('response', response)
          ..add('challenge', challenge)
          ..add('ticket', ticket))
        .toString();
  }
}

class WebAuthnMfaRequestBuilder
    implements Builder<WebAuthnMfaRequest, WebAuthnMfaRequestBuilder> {
  _$WebAuthnMfaRequest? _$v;

  JsonObject? _response;
  JsonObject? get response => _$this._response;
  set response(JsonObject? response) => _$this._response = response;

  String? _challenge;
  String? get challenge => _$this._challenge;
  set challenge(String? challenge) => _$this._challenge = challenge;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  WebAuthnMfaRequestBuilder() {
    WebAuthnMfaRequest._defaults(this);
  }

  WebAuthnMfaRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response;
      _challenge = $v.challenge;
      _ticket = $v.ticket;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebAuthnMfaRequest other) {
    _$v = other as _$WebAuthnMfaRequest;
  }

  @override
  void update(void Function(WebAuthnMfaRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebAuthnMfaRequest build() => _build();

  _$WebAuthnMfaRequest _build() {
    final _$result = _$v ??
        _$WebAuthnMfaRequest._(
          response: BuiltValueNullFieldError.checkNotNull(
              response, r'WebAuthnMfaRequest', 'response'),
          challenge: BuiltValueNullFieldError.checkNotNull(
              challenge, r'WebAuthnMfaRequest', 'challenge'),
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'WebAuthnMfaRequest', 'ticket'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

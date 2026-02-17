// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_consent_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OAuth2ConsentResponse extends OAuth2ConsentResponse {
  @override
  final String redirectTo;

  factory _$OAuth2ConsentResponse(
          [void Function(OAuth2ConsentResponseBuilder)? updates]) =>
      (OAuth2ConsentResponseBuilder()..update(updates))._build();

  _$OAuth2ConsentResponse._({required this.redirectTo}) : super._();
  @override
  OAuth2ConsentResponse rebuild(
          void Function(OAuth2ConsentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OAuth2ConsentResponseBuilder toBuilder() =>
      OAuth2ConsentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OAuth2ConsentResponse && redirectTo == other.redirectTo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, redirectTo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OAuth2ConsentResponse')
          ..add('redirectTo', redirectTo))
        .toString();
  }
}

class OAuth2ConsentResponseBuilder
    implements Builder<OAuth2ConsentResponse, OAuth2ConsentResponseBuilder> {
  _$OAuth2ConsentResponse? _$v;

  String? _redirectTo;
  String? get redirectTo => _$this._redirectTo;
  set redirectTo(String? redirectTo) => _$this._redirectTo = redirectTo;

  OAuth2ConsentResponseBuilder() {
    OAuth2ConsentResponse._defaults(this);
  }

  OAuth2ConsentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redirectTo = $v.redirectTo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OAuth2ConsentResponse other) {
    _$v = other as _$OAuth2ConsentResponse;
  }

  @override
  void update(void Function(OAuth2ConsentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OAuth2ConsentResponse build() => _build();

  _$OAuth2ConsentResponse _build() {
    final _$result = _$v ??
        _$OAuth2ConsentResponse._(
          redirectTo: BuiltValueNullFieldError.checkNotNull(
              redirectTo, r'OAuth2ConsentResponse', 'redirectTo'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_authorization_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OAuth2AuthorizationResponse extends OAuth2AuthorizationResponse {
  @override
  final OAuth2AuthorizationResponseApplication application;
  @override
  final BuiltList<String> scopes;
  @override
  final String authorizedAt;

  factory _$OAuth2AuthorizationResponse(
          [void Function(OAuth2AuthorizationResponseBuilder)? updates]) =>
      (OAuth2AuthorizationResponseBuilder()..update(updates))._build();

  _$OAuth2AuthorizationResponse._(
      {required this.application,
      required this.scopes,
      required this.authorizedAt})
      : super._();
  @override
  OAuth2AuthorizationResponse rebuild(
          void Function(OAuth2AuthorizationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OAuth2AuthorizationResponseBuilder toBuilder() =>
      OAuth2AuthorizationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OAuth2AuthorizationResponse &&
        application == other.application &&
        scopes == other.scopes &&
        authorizedAt == other.authorizedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, application.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jc(_$hash, authorizedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OAuth2AuthorizationResponse')
          ..add('application', application)
          ..add('scopes', scopes)
          ..add('authorizedAt', authorizedAt))
        .toString();
  }
}

class OAuth2AuthorizationResponseBuilder
    implements
        Builder<OAuth2AuthorizationResponse,
            OAuth2AuthorizationResponseBuilder> {
  _$OAuth2AuthorizationResponse? _$v;

  OAuth2AuthorizationResponseApplicationBuilder? _application;
  OAuth2AuthorizationResponseApplicationBuilder get application =>
      _$this._application ??= OAuth2AuthorizationResponseApplicationBuilder();
  set application(OAuth2AuthorizationResponseApplicationBuilder? application) =>
      _$this._application = application;

  ListBuilder<String>? _scopes;
  ListBuilder<String> get scopes => _$this._scopes ??= ListBuilder<String>();
  set scopes(ListBuilder<String>? scopes) => _$this._scopes = scopes;

  String? _authorizedAt;
  String? get authorizedAt => _$this._authorizedAt;
  set authorizedAt(String? authorizedAt) => _$this._authorizedAt = authorizedAt;

  OAuth2AuthorizationResponseBuilder() {
    OAuth2AuthorizationResponse._defaults(this);
  }

  OAuth2AuthorizationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _application = $v.application.toBuilder();
      _scopes = $v.scopes.toBuilder();
      _authorizedAt = $v.authorizedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OAuth2AuthorizationResponse other) {
    _$v = other as _$OAuth2AuthorizationResponse;
  }

  @override
  void update(void Function(OAuth2AuthorizationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OAuth2AuthorizationResponse build() => _build();

  _$OAuth2AuthorizationResponse _build() {
    _$OAuth2AuthorizationResponse _$result;
    try {
      _$result = _$v ??
          _$OAuth2AuthorizationResponse._(
            application: application.build(),
            scopes: scopes.build(),
            authorizedAt: BuiltValueNullFieldError.checkNotNull(
                authorizedAt, r'OAuth2AuthorizationResponse', 'authorizedAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'application';
        application.build();
        _$failedField = 'scopes';
        scopes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OAuth2AuthorizationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationCreateRequest extends ApplicationCreateRequest {
  @override
  final String name;
  @override
  final BuiltList<String>? redirectUris;
  @override
  final bool? botPublic;
  @override
  final bool? botRequireCodeGrant;

  factory _$ApplicationCreateRequest(
          [void Function(ApplicationCreateRequestBuilder)? updates]) =>
      (ApplicationCreateRequestBuilder()..update(updates))._build();

  _$ApplicationCreateRequest._(
      {required this.name,
      this.redirectUris,
      this.botPublic,
      this.botRequireCodeGrant})
      : super._();
  @override
  ApplicationCreateRequest rebuild(
          void Function(ApplicationCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationCreateRequestBuilder toBuilder() =>
      ApplicationCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationCreateRequest &&
        name == other.name &&
        redirectUris == other.redirectUris &&
        botPublic == other.botPublic &&
        botRequireCodeGrant == other.botRequireCodeGrant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, redirectUris.hashCode);
    _$hash = $jc(_$hash, botPublic.hashCode);
    _$hash = $jc(_$hash, botRequireCodeGrant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplicationCreateRequest')
          ..add('name', name)
          ..add('redirectUris', redirectUris)
          ..add('botPublic', botPublic)
          ..add('botRequireCodeGrant', botRequireCodeGrant))
        .toString();
  }
}

class ApplicationCreateRequestBuilder
    implements
        Builder<ApplicationCreateRequest, ApplicationCreateRequestBuilder> {
  _$ApplicationCreateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _redirectUris;
  ListBuilder<String> get redirectUris =>
      _$this._redirectUris ??= ListBuilder<String>();
  set redirectUris(ListBuilder<String>? redirectUris) =>
      _$this._redirectUris = redirectUris;

  bool? _botPublic;
  bool? get botPublic => _$this._botPublic;
  set botPublic(bool? botPublic) => _$this._botPublic = botPublic;

  bool? _botRequireCodeGrant;
  bool? get botRequireCodeGrant => _$this._botRequireCodeGrant;
  set botRequireCodeGrant(bool? botRequireCodeGrant) =>
      _$this._botRequireCodeGrant = botRequireCodeGrant;

  ApplicationCreateRequestBuilder() {
    ApplicationCreateRequest._defaults(this);
  }

  ApplicationCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _redirectUris = $v.redirectUris?.toBuilder();
      _botPublic = $v.botPublic;
      _botRequireCodeGrant = $v.botRequireCodeGrant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationCreateRequest other) {
    _$v = other as _$ApplicationCreateRequest;
  }

  @override
  void update(void Function(ApplicationCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationCreateRequest build() => _build();

  _$ApplicationCreateRequest _build() {
    _$ApplicationCreateRequest _$result;
    try {
      _$result = _$v ??
          _$ApplicationCreateRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ApplicationCreateRequest', 'name'),
            redirectUris: _redirectUris?.build(),
            botPublic: botPublic,
            botRequireCodeGrant: botRequireCodeGrant,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'redirectUris';
        _redirectUris?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApplicationCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

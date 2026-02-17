// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationUpdateRequest extends ApplicationUpdateRequest {
  @override
  final String? name;
  @override
  final BuiltList<String>? redirectUris;
  @override
  final bool? botPublic;
  @override
  final bool? botRequireCodeGrant;

  factory _$ApplicationUpdateRequest(
          [void Function(ApplicationUpdateRequestBuilder)? updates]) =>
      (ApplicationUpdateRequestBuilder()..update(updates))._build();

  _$ApplicationUpdateRequest._(
      {this.name, this.redirectUris, this.botPublic, this.botRequireCodeGrant})
      : super._();
  @override
  ApplicationUpdateRequest rebuild(
          void Function(ApplicationUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationUpdateRequestBuilder toBuilder() =>
      ApplicationUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationUpdateRequest &&
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
    return (newBuiltValueToStringHelper(r'ApplicationUpdateRequest')
          ..add('name', name)
          ..add('redirectUris', redirectUris)
          ..add('botPublic', botPublic)
          ..add('botRequireCodeGrant', botRequireCodeGrant))
        .toString();
  }
}

class ApplicationUpdateRequestBuilder
    implements
        Builder<ApplicationUpdateRequest, ApplicationUpdateRequestBuilder> {
  _$ApplicationUpdateRequest? _$v;

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

  ApplicationUpdateRequestBuilder() {
    ApplicationUpdateRequest._defaults(this);
  }

  ApplicationUpdateRequestBuilder get _$this {
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
  void replace(ApplicationUpdateRequest other) {
    _$v = other as _$ApplicationUpdateRequest;
  }

  @override
  void update(void Function(ApplicationUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationUpdateRequest build() => _build();

  _$ApplicationUpdateRequest _build() {
    _$ApplicationUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$ApplicationUpdateRequest._(
            name: name,
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
            r'ApplicationUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

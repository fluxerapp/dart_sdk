// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_authorization_response_application.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OAuth2AuthorizationResponseApplication
    extends OAuth2AuthorizationResponseApplication {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? icon;
  @override
  final String? description;
  @override
  final bool botPublic;

  factory _$OAuth2AuthorizationResponseApplication(
          [void Function(OAuth2AuthorizationResponseApplicationBuilder)?
              updates]) =>
      (OAuth2AuthorizationResponseApplicationBuilder()..update(updates))
          ._build();

  _$OAuth2AuthorizationResponseApplication._(
      {required this.id,
      required this.name,
      this.icon,
      this.description,
      required this.botPublic})
      : super._();
  @override
  OAuth2AuthorizationResponseApplication rebuild(
          void Function(OAuth2AuthorizationResponseApplicationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OAuth2AuthorizationResponseApplicationBuilder toBuilder() =>
      OAuth2AuthorizationResponseApplicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OAuth2AuthorizationResponseApplication &&
        id == other.id &&
        name == other.name &&
        icon == other.icon &&
        description == other.description &&
        botPublic == other.botPublic;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, botPublic.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'OAuth2AuthorizationResponseApplication')
          ..add('id', id)
          ..add('name', name)
          ..add('icon', icon)
          ..add('description', description)
          ..add('botPublic', botPublic))
        .toString();
  }
}

class OAuth2AuthorizationResponseApplicationBuilder
    implements
        Builder<OAuth2AuthorizationResponseApplication,
            OAuth2AuthorizationResponseApplicationBuilder> {
  _$OAuth2AuthorizationResponseApplication? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _botPublic;
  bool? get botPublic => _$this._botPublic;
  set botPublic(bool? botPublic) => _$this._botPublic = botPublic;

  OAuth2AuthorizationResponseApplicationBuilder() {
    OAuth2AuthorizationResponseApplication._defaults(this);
  }

  OAuth2AuthorizationResponseApplicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _icon = $v.icon;
      _description = $v.description;
      _botPublic = $v.botPublic;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OAuth2AuthorizationResponseApplication other) {
    _$v = other as _$OAuth2AuthorizationResponseApplication;
  }

  @override
  void update(
      void Function(OAuth2AuthorizationResponseApplicationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OAuth2AuthorizationResponseApplication build() => _build();

  _$OAuth2AuthorizationResponseApplication _build() {
    final _$result = _$v ??
        _$OAuth2AuthorizationResponseApplication._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'OAuth2AuthorizationResponseApplication', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'OAuth2AuthorizationResponseApplication', 'name'),
          icon: icon,
          description: description,
          botPublic: BuiltValueNullFieldError.checkNotNull(botPublic,
              r'OAuth2AuthorizationResponseApplication', 'botPublic'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

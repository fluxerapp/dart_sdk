// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_me_response_application.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OAuth2MeResponseApplication extends OAuth2MeResponseApplication {
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
  @override
  final bool botRequireCodeGrant;
  @override
  final int flags;

  factory _$OAuth2MeResponseApplication(
          [void Function(OAuth2MeResponseApplicationBuilder)? updates]) =>
      (OAuth2MeResponseApplicationBuilder()..update(updates))._build();

  _$OAuth2MeResponseApplication._(
      {required this.id,
      required this.name,
      this.icon,
      this.description,
      required this.botPublic,
      required this.botRequireCodeGrant,
      required this.flags})
      : super._();
  @override
  OAuth2MeResponseApplication rebuild(
          void Function(OAuth2MeResponseApplicationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OAuth2MeResponseApplicationBuilder toBuilder() =>
      OAuth2MeResponseApplicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OAuth2MeResponseApplication &&
        id == other.id &&
        name == other.name &&
        icon == other.icon &&
        description == other.description &&
        botPublic == other.botPublic &&
        botRequireCodeGrant == other.botRequireCodeGrant &&
        flags == other.flags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, botPublic.hashCode);
    _$hash = $jc(_$hash, botRequireCodeGrant.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OAuth2MeResponseApplication')
          ..add('id', id)
          ..add('name', name)
          ..add('icon', icon)
          ..add('description', description)
          ..add('botPublic', botPublic)
          ..add('botRequireCodeGrant', botRequireCodeGrant)
          ..add('flags', flags))
        .toString();
  }
}

class OAuth2MeResponseApplicationBuilder
    implements
        Builder<OAuth2MeResponseApplication,
            OAuth2MeResponseApplicationBuilder> {
  _$OAuth2MeResponseApplication? _$v;

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

  bool? _botRequireCodeGrant;
  bool? get botRequireCodeGrant => _$this._botRequireCodeGrant;
  set botRequireCodeGrant(bool? botRequireCodeGrant) =>
      _$this._botRequireCodeGrant = botRequireCodeGrant;

  int? _flags;
  int? get flags => _$this._flags;
  set flags(int? flags) => _$this._flags = flags;

  OAuth2MeResponseApplicationBuilder() {
    OAuth2MeResponseApplication._defaults(this);
  }

  OAuth2MeResponseApplicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _icon = $v.icon;
      _description = $v.description;
      _botPublic = $v.botPublic;
      _botRequireCodeGrant = $v.botRequireCodeGrant;
      _flags = $v.flags;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OAuth2MeResponseApplication other) {
    _$v = other as _$OAuth2MeResponseApplication;
  }

  @override
  void update(void Function(OAuth2MeResponseApplicationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OAuth2MeResponseApplication build() => _build();

  _$OAuth2MeResponseApplication _build() {
    final _$result = _$v ??
        _$OAuth2MeResponseApplication._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'OAuth2MeResponseApplication', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'OAuth2MeResponseApplication', 'name'),
          icon: icon,
          description: description,
          botPublic: BuiltValueNullFieldError.checkNotNull(
              botPublic, r'OAuth2MeResponseApplication', 'botPublic'),
          botRequireCodeGrant: BuiltValueNullFieldError.checkNotNull(
              botRequireCodeGrant,
              r'OAuth2MeResponseApplication',
              'botRequireCodeGrant'),
          flags: BuiltValueNullFieldError.checkNotNull(
              flags, r'OAuth2MeResponseApplication', 'flags'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

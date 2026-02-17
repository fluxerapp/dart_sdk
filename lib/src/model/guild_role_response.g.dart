// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildRoleResponse extends GuildRoleResponse {
  @override
  final String id;
  @override
  final String name;
  @override
  final int color;
  @override
  final int position;
  @override
  final String permissions;
  @override
  final bool hoist;
  @override
  final bool mentionable;
  @override
  final int? hoistPosition;
  @override
  final String? unicodeEmoji;

  factory _$GuildRoleResponse(
          [void Function(GuildRoleResponseBuilder)? updates]) =>
      (GuildRoleResponseBuilder()..update(updates))._build();

  _$GuildRoleResponse._(
      {required this.id,
      required this.name,
      required this.color,
      required this.position,
      required this.permissions,
      required this.hoist,
      required this.mentionable,
      this.hoistPosition,
      this.unicodeEmoji})
      : super._();
  @override
  GuildRoleResponse rebuild(void Function(GuildRoleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildRoleResponseBuilder toBuilder() =>
      GuildRoleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildRoleResponse &&
        id == other.id &&
        name == other.name &&
        color == other.color &&
        position == other.position &&
        permissions == other.permissions &&
        hoist == other.hoist &&
        mentionable == other.mentionable &&
        hoistPosition == other.hoistPosition &&
        unicodeEmoji == other.unicodeEmoji;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, hoist.hashCode);
    _$hash = $jc(_$hash, mentionable.hashCode);
    _$hash = $jc(_$hash, hoistPosition.hashCode);
    _$hash = $jc(_$hash, unicodeEmoji.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildRoleResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('color', color)
          ..add('position', position)
          ..add('permissions', permissions)
          ..add('hoist', hoist)
          ..add('mentionable', mentionable)
          ..add('hoistPosition', hoistPosition)
          ..add('unicodeEmoji', unicodeEmoji))
        .toString();
  }
}

class GuildRoleResponseBuilder
    implements Builder<GuildRoleResponse, GuildRoleResponseBuilder> {
  _$GuildRoleResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _color;
  int? get color => _$this._color;
  set color(int? color) => _$this._color = color;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  String? _permissions;
  String? get permissions => _$this._permissions;
  set permissions(String? permissions) => _$this._permissions = permissions;

  bool? _hoist;
  bool? get hoist => _$this._hoist;
  set hoist(bool? hoist) => _$this._hoist = hoist;

  bool? _mentionable;
  bool? get mentionable => _$this._mentionable;
  set mentionable(bool? mentionable) => _$this._mentionable = mentionable;

  int? _hoistPosition;
  int? get hoistPosition => _$this._hoistPosition;
  set hoistPosition(int? hoistPosition) =>
      _$this._hoistPosition = hoistPosition;

  String? _unicodeEmoji;
  String? get unicodeEmoji => _$this._unicodeEmoji;
  set unicodeEmoji(String? unicodeEmoji) => _$this._unicodeEmoji = unicodeEmoji;

  GuildRoleResponseBuilder() {
    GuildRoleResponse._defaults(this);
  }

  GuildRoleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _color = $v.color;
      _position = $v.position;
      _permissions = $v.permissions;
      _hoist = $v.hoist;
      _mentionable = $v.mentionable;
      _hoistPosition = $v.hoistPosition;
      _unicodeEmoji = $v.unicodeEmoji;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildRoleResponse other) {
    _$v = other as _$GuildRoleResponse;
  }

  @override
  void update(void Function(GuildRoleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildRoleResponse build() => _build();

  _$GuildRoleResponse _build() {
    final _$result = _$v ??
        _$GuildRoleResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GuildRoleResponse', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GuildRoleResponse', 'name'),
          color: BuiltValueNullFieldError.checkNotNull(
              color, r'GuildRoleResponse', 'color'),
          position: BuiltValueNullFieldError.checkNotNull(
              position, r'GuildRoleResponse', 'position'),
          permissions: BuiltValueNullFieldError.checkNotNull(
              permissions, r'GuildRoleResponse', 'permissions'),
          hoist: BuiltValueNullFieldError.checkNotNull(
              hoist, r'GuildRoleResponse', 'hoist'),
          mentionable: BuiltValueNullFieldError.checkNotNull(
              mentionable, r'GuildRoleResponse', 'mentionable'),
          hoistPosition: hoistPosition,
          unicodeEmoji: unicodeEmoji,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

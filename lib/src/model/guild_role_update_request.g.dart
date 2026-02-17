// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildRoleUpdateRequest extends GuildRoleUpdateRequest {
  @override
  final String? name;
  @override
  final int? color;
  @override
  final String? permissions;
  @override
  final bool? hoist;
  @override
  final int? hoistPosition;
  @override
  final bool? mentionable;

  factory _$GuildRoleUpdateRequest(
          [void Function(GuildRoleUpdateRequestBuilder)? updates]) =>
      (GuildRoleUpdateRequestBuilder()..update(updates))._build();

  _$GuildRoleUpdateRequest._(
      {this.name,
      this.color,
      this.permissions,
      this.hoist,
      this.hoistPosition,
      this.mentionable})
      : super._();
  @override
  GuildRoleUpdateRequest rebuild(
          void Function(GuildRoleUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildRoleUpdateRequestBuilder toBuilder() =>
      GuildRoleUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildRoleUpdateRequest &&
        name == other.name &&
        color == other.color &&
        permissions == other.permissions &&
        hoist == other.hoist &&
        hoistPosition == other.hoistPosition &&
        mentionable == other.mentionable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, hoist.hashCode);
    _$hash = $jc(_$hash, hoistPosition.hashCode);
    _$hash = $jc(_$hash, mentionable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildRoleUpdateRequest')
          ..add('name', name)
          ..add('color', color)
          ..add('permissions', permissions)
          ..add('hoist', hoist)
          ..add('hoistPosition', hoistPosition)
          ..add('mentionable', mentionable))
        .toString();
  }
}

class GuildRoleUpdateRequestBuilder
    implements Builder<GuildRoleUpdateRequest, GuildRoleUpdateRequestBuilder> {
  _$GuildRoleUpdateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _color;
  int? get color => _$this._color;
  set color(int? color) => _$this._color = color;

  String? _permissions;
  String? get permissions => _$this._permissions;
  set permissions(String? permissions) => _$this._permissions = permissions;

  bool? _hoist;
  bool? get hoist => _$this._hoist;
  set hoist(bool? hoist) => _$this._hoist = hoist;

  int? _hoistPosition;
  int? get hoistPosition => _$this._hoistPosition;
  set hoistPosition(int? hoistPosition) =>
      _$this._hoistPosition = hoistPosition;

  bool? _mentionable;
  bool? get mentionable => _$this._mentionable;
  set mentionable(bool? mentionable) => _$this._mentionable = mentionable;

  GuildRoleUpdateRequestBuilder() {
    GuildRoleUpdateRequest._defaults(this);
  }

  GuildRoleUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _color = $v.color;
      _permissions = $v.permissions;
      _hoist = $v.hoist;
      _hoistPosition = $v.hoistPosition;
      _mentionable = $v.mentionable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildRoleUpdateRequest other) {
    _$v = other as _$GuildRoleUpdateRequest;
  }

  @override
  void update(void Function(GuildRoleUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildRoleUpdateRequest build() => _build();

  _$GuildRoleUpdateRequest _build() {
    final _$result = _$v ??
        _$GuildRoleUpdateRequest._(
          name: name,
          color: color,
          permissions: permissions,
          hoist: hoist,
          hoistPosition: hoistPosition,
          mentionable: mentionable,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

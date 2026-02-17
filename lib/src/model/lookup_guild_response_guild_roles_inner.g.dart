// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_guild_response_guild_roles_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LookupGuildResponseGuildRolesInner
    extends LookupGuildResponseGuildRolesInner {
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

  factory _$LookupGuildResponseGuildRolesInner(
          [void Function(LookupGuildResponseGuildRolesInnerBuilder)?
              updates]) =>
      (LookupGuildResponseGuildRolesInnerBuilder()..update(updates))._build();

  _$LookupGuildResponseGuildRolesInner._(
      {required this.id,
      required this.name,
      required this.color,
      required this.position,
      required this.permissions,
      required this.hoist,
      required this.mentionable})
      : super._();
  @override
  LookupGuildResponseGuildRolesInner rebuild(
          void Function(LookupGuildResponseGuildRolesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LookupGuildResponseGuildRolesInnerBuilder toBuilder() =>
      LookupGuildResponseGuildRolesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LookupGuildResponseGuildRolesInner &&
        id == other.id &&
        name == other.name &&
        color == other.color &&
        position == other.position &&
        permissions == other.permissions &&
        hoist == other.hoist &&
        mentionable == other.mentionable;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LookupGuildResponseGuildRolesInner')
          ..add('id', id)
          ..add('name', name)
          ..add('color', color)
          ..add('position', position)
          ..add('permissions', permissions)
          ..add('hoist', hoist)
          ..add('mentionable', mentionable))
        .toString();
  }
}

class LookupGuildResponseGuildRolesInnerBuilder
    implements
        Builder<LookupGuildResponseGuildRolesInner,
            LookupGuildResponseGuildRolesInnerBuilder> {
  _$LookupGuildResponseGuildRolesInner? _$v;

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

  LookupGuildResponseGuildRolesInnerBuilder() {
    LookupGuildResponseGuildRolesInner._defaults(this);
  }

  LookupGuildResponseGuildRolesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _color = $v.color;
      _position = $v.position;
      _permissions = $v.permissions;
      _hoist = $v.hoist;
      _mentionable = $v.mentionable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LookupGuildResponseGuildRolesInner other) {
    _$v = other as _$LookupGuildResponseGuildRolesInner;
  }

  @override
  void update(
      void Function(LookupGuildResponseGuildRolesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LookupGuildResponseGuildRolesInner build() => _build();

  _$LookupGuildResponseGuildRolesInner _build() {
    final _$result = _$v ??
        _$LookupGuildResponseGuildRolesInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'LookupGuildResponseGuildRolesInner', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'LookupGuildResponseGuildRolesInner', 'name'),
          color: BuiltValueNullFieldError.checkNotNull(
              color, r'LookupGuildResponseGuildRolesInner', 'color'),
          position: BuiltValueNullFieldError.checkNotNull(
              position, r'LookupGuildResponseGuildRolesInner', 'position'),
          permissions: BuiltValueNullFieldError.checkNotNull(permissions,
              r'LookupGuildResponseGuildRolesInner', 'permissions'),
          hoist: BuiltValueNullFieldError.checkNotNull(
              hoist, r'LookupGuildResponseGuildRolesInner', 'hoist'),
          mentionable: BuiltValueNullFieldError.checkNotNull(mentionable,
              r'LookupGuildResponseGuildRolesInner', 'mentionable'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

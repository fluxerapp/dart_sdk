// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildRoleCreateRequest extends GuildRoleCreateRequest {
  @override
  final String name;
  @override
  final int? color;
  @override
  final String? permissions;

  factory _$GuildRoleCreateRequest(
          [void Function(GuildRoleCreateRequestBuilder)? updates]) =>
      (GuildRoleCreateRequestBuilder()..update(updates))._build();

  _$GuildRoleCreateRequest._({required this.name, this.color, this.permissions})
      : super._();
  @override
  GuildRoleCreateRequest rebuild(
          void Function(GuildRoleCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildRoleCreateRequestBuilder toBuilder() =>
      GuildRoleCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildRoleCreateRequest &&
        name == other.name &&
        color == other.color &&
        permissions == other.permissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildRoleCreateRequest')
          ..add('name', name)
          ..add('color', color)
          ..add('permissions', permissions))
        .toString();
  }
}

class GuildRoleCreateRequestBuilder
    implements Builder<GuildRoleCreateRequest, GuildRoleCreateRequestBuilder> {
  _$GuildRoleCreateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _color;
  int? get color => _$this._color;
  set color(int? color) => _$this._color = color;

  String? _permissions;
  String? get permissions => _$this._permissions;
  set permissions(String? permissions) => _$this._permissions = permissions;

  GuildRoleCreateRequestBuilder() {
    GuildRoleCreateRequest._defaults(this);
  }

  GuildRoleCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _color = $v.color;
      _permissions = $v.permissions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildRoleCreateRequest other) {
    _$v = other as _$GuildRoleCreateRequest;
  }

  @override
  void update(void Function(GuildRoleCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildRoleCreateRequest build() => _build();

  _$GuildRoleCreateRequest _build() {
    final _$result = _$v ??
        _$GuildRoleCreateRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GuildRoleCreateRequest', 'name'),
          color: color,
          permissions: permissions,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

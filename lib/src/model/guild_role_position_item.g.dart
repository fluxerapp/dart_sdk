// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_position_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildRolePositionItem extends GuildRolePositionItem {
  @override
  final String id;
  @override
  final int? position;

  factory _$GuildRolePositionItem(
          [void Function(GuildRolePositionItemBuilder)? updates]) =>
      (GuildRolePositionItemBuilder()..update(updates))._build();

  _$GuildRolePositionItem._({required this.id, this.position}) : super._();
  @override
  GuildRolePositionItem rebuild(
          void Function(GuildRolePositionItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildRolePositionItemBuilder toBuilder() =>
      GuildRolePositionItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildRolePositionItem &&
        id == other.id &&
        position == other.position;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildRolePositionItem')
          ..add('id', id)
          ..add('position', position))
        .toString();
  }
}

class GuildRolePositionItemBuilder
    implements Builder<GuildRolePositionItem, GuildRolePositionItemBuilder> {
  _$GuildRolePositionItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  GuildRolePositionItemBuilder() {
    GuildRolePositionItem._defaults(this);
  }

  GuildRolePositionItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _position = $v.position;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildRolePositionItem other) {
    _$v = other as _$GuildRolePositionItem;
  }

  @override
  void update(void Function(GuildRolePositionItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildRolePositionItem build() => _build();

  _$GuildRolePositionItem _build() {
    final _$result = _$v ??
        _$GuildRolePositionItem._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GuildRolePositionItem', 'id'),
          position: position,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

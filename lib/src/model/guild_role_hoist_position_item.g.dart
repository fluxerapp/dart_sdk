// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_hoist_position_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildRoleHoistPositionItem extends GuildRoleHoistPositionItem {
  @override
  final String id;
  @override
  final int hoistPosition;

  factory _$GuildRoleHoistPositionItem(
          [void Function(GuildRoleHoistPositionItemBuilder)? updates]) =>
      (GuildRoleHoistPositionItemBuilder()..update(updates))._build();

  _$GuildRoleHoistPositionItem._(
      {required this.id, required this.hoistPosition})
      : super._();
  @override
  GuildRoleHoistPositionItem rebuild(
          void Function(GuildRoleHoistPositionItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildRoleHoistPositionItemBuilder toBuilder() =>
      GuildRoleHoistPositionItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildRoleHoistPositionItem &&
        id == other.id &&
        hoistPosition == other.hoistPosition;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, hoistPosition.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildRoleHoistPositionItem')
          ..add('id', id)
          ..add('hoistPosition', hoistPosition))
        .toString();
  }
}

class GuildRoleHoistPositionItemBuilder
    implements
        Builder<GuildRoleHoistPositionItem, GuildRoleHoistPositionItemBuilder> {
  _$GuildRoleHoistPositionItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _hoistPosition;
  int? get hoistPosition => _$this._hoistPosition;
  set hoistPosition(int? hoistPosition) =>
      _$this._hoistPosition = hoistPosition;

  GuildRoleHoistPositionItemBuilder() {
    GuildRoleHoistPositionItem._defaults(this);
  }

  GuildRoleHoistPositionItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _hoistPosition = $v.hoistPosition;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildRoleHoistPositionItem other) {
    _$v = other as _$GuildRoleHoistPositionItem;
  }

  @override
  void update(void Function(GuildRoleHoistPositionItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildRoleHoistPositionItem build() => _build();

  _$GuildRoleHoistPositionItem _build() {
    final _$result = _$v ??
        _$GuildRoleHoistPositionItem._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GuildRoleHoistPositionItem', 'id'),
          hoistPosition: BuiltValueNullFieldError.checkNotNull(
              hoistPosition, r'GuildRoleHoistPositionItem', 'hoistPosition'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

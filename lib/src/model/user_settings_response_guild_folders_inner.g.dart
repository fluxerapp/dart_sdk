// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_response_guild_folders_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserSettingsResponseGuildFoldersInnerIconEnum
    _$userSettingsResponseGuildFoldersInnerIconEnum_folder =
    const UserSettingsResponseGuildFoldersInnerIconEnum._('folder');
const UserSettingsResponseGuildFoldersInnerIconEnum
    _$userSettingsResponseGuildFoldersInnerIconEnum_star =
    const UserSettingsResponseGuildFoldersInnerIconEnum._('star');
const UserSettingsResponseGuildFoldersInnerIconEnum
    _$userSettingsResponseGuildFoldersInnerIconEnum_heart =
    const UserSettingsResponseGuildFoldersInnerIconEnum._('heart');
const UserSettingsResponseGuildFoldersInnerIconEnum
    _$userSettingsResponseGuildFoldersInnerIconEnum_bookmark =
    const UserSettingsResponseGuildFoldersInnerIconEnum._('bookmark');
const UserSettingsResponseGuildFoldersInnerIconEnum
    _$userSettingsResponseGuildFoldersInnerIconEnum_gameController =
    const UserSettingsResponseGuildFoldersInnerIconEnum._('gameController');
const UserSettingsResponseGuildFoldersInnerIconEnum
    _$userSettingsResponseGuildFoldersInnerIconEnum_shield =
    const UserSettingsResponseGuildFoldersInnerIconEnum._('shield');
const UserSettingsResponseGuildFoldersInnerIconEnum
    _$userSettingsResponseGuildFoldersInnerIconEnum_musicNote =
    const UserSettingsResponseGuildFoldersInnerIconEnum._('musicNote');

UserSettingsResponseGuildFoldersInnerIconEnum
    _$userSettingsResponseGuildFoldersInnerIconEnumValueOf(String name) {
  switch (name) {
    case 'folder':
      return _$userSettingsResponseGuildFoldersInnerIconEnum_folder;
    case 'star':
      return _$userSettingsResponseGuildFoldersInnerIconEnum_star;
    case 'heart':
      return _$userSettingsResponseGuildFoldersInnerIconEnum_heart;
    case 'bookmark':
      return _$userSettingsResponseGuildFoldersInnerIconEnum_bookmark;
    case 'gameController':
      return _$userSettingsResponseGuildFoldersInnerIconEnum_gameController;
    case 'shield':
      return _$userSettingsResponseGuildFoldersInnerIconEnum_shield;
    case 'musicNote':
      return _$userSettingsResponseGuildFoldersInnerIconEnum_musicNote;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserSettingsResponseGuildFoldersInnerIconEnum>
    _$userSettingsResponseGuildFoldersInnerIconEnumValues = BuiltSet<
        UserSettingsResponseGuildFoldersInnerIconEnum>(const <UserSettingsResponseGuildFoldersInnerIconEnum>[
  _$userSettingsResponseGuildFoldersInnerIconEnum_folder,
  _$userSettingsResponseGuildFoldersInnerIconEnum_star,
  _$userSettingsResponseGuildFoldersInnerIconEnum_heart,
  _$userSettingsResponseGuildFoldersInnerIconEnum_bookmark,
  _$userSettingsResponseGuildFoldersInnerIconEnum_gameController,
  _$userSettingsResponseGuildFoldersInnerIconEnum_shield,
  _$userSettingsResponseGuildFoldersInnerIconEnum_musicNote,
]);

Serializer<UserSettingsResponseGuildFoldersInnerIconEnum>
    _$userSettingsResponseGuildFoldersInnerIconEnumSerializer =
    _$UserSettingsResponseGuildFoldersInnerIconEnumSerializer();

class _$UserSettingsResponseGuildFoldersInnerIconEnumSerializer
    implements
        PrimitiveSerializer<UserSettingsResponseGuildFoldersInnerIconEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'folder': 'folder',
    'star': 'star',
    'heart': 'heart',
    'bookmark': 'bookmark',
    'gameController': 'game_controller',
    'shield': 'shield',
    'musicNote': 'music_note',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'folder': 'folder',
    'star': 'star',
    'heart': 'heart',
    'bookmark': 'bookmark',
    'game_controller': 'gameController',
    'shield': 'shield',
    'music_note': 'musicNote',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UserSettingsResponseGuildFoldersInnerIconEnum
  ];
  @override
  final String wireName = 'UserSettingsResponseGuildFoldersInnerIconEnum';

  @override
  Object serialize(Serializers serializers,
          UserSettingsResponseGuildFoldersInnerIconEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserSettingsResponseGuildFoldersInnerIconEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserSettingsResponseGuildFoldersInnerIconEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserSettingsResponseGuildFoldersInner
    extends UserSettingsResponseGuildFoldersInner {
  @override
  final BuiltList<String> guildIds;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? color;
  @override
  final int? flags;
  @override
  final UserSettingsResponseGuildFoldersInnerIconEnum? icon;

  factory _$UserSettingsResponseGuildFoldersInner(
          [void Function(UserSettingsResponseGuildFoldersInnerBuilder)?
              updates]) =>
      (UserSettingsResponseGuildFoldersInnerBuilder()..update(updates))
          ._build();

  _$UserSettingsResponseGuildFoldersInner._(
      {required this.guildIds,
      this.id,
      this.name,
      this.color,
      this.flags,
      this.icon})
      : super._();
  @override
  UserSettingsResponseGuildFoldersInner rebuild(
          void Function(UserSettingsResponseGuildFoldersInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSettingsResponseGuildFoldersInnerBuilder toBuilder() =>
      UserSettingsResponseGuildFoldersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSettingsResponseGuildFoldersInner &&
        guildIds == other.guildIds &&
        id == other.id &&
        name == other.name &&
        color == other.color &&
        flags == other.flags &&
        icon == other.icon;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildIds.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserSettingsResponseGuildFoldersInner')
          ..add('guildIds', guildIds)
          ..add('id', id)
          ..add('name', name)
          ..add('color', color)
          ..add('flags', flags)
          ..add('icon', icon))
        .toString();
  }
}

class UserSettingsResponseGuildFoldersInnerBuilder
    implements
        Builder<UserSettingsResponseGuildFoldersInner,
            UserSettingsResponseGuildFoldersInnerBuilder> {
  _$UserSettingsResponseGuildFoldersInner? _$v;

  ListBuilder<String>? _guildIds;
  ListBuilder<String> get guildIds =>
      _$this._guildIds ??= ListBuilder<String>();
  set guildIds(ListBuilder<String>? guildIds) => _$this._guildIds = guildIds;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _color;
  int? get color => _$this._color;
  set color(int? color) => _$this._color = color;

  int? _flags;
  int? get flags => _$this._flags;
  set flags(int? flags) => _$this._flags = flags;

  UserSettingsResponseGuildFoldersInnerIconEnum? _icon;
  UserSettingsResponseGuildFoldersInnerIconEnum? get icon => _$this._icon;
  set icon(UserSettingsResponseGuildFoldersInnerIconEnum? icon) =>
      _$this._icon = icon;

  UserSettingsResponseGuildFoldersInnerBuilder() {
    UserSettingsResponseGuildFoldersInner._defaults(this);
  }

  UserSettingsResponseGuildFoldersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildIds = $v.guildIds.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _color = $v.color;
      _flags = $v.flags;
      _icon = $v.icon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSettingsResponseGuildFoldersInner other) {
    _$v = other as _$UserSettingsResponseGuildFoldersInner;
  }

  @override
  void update(
      void Function(UserSettingsResponseGuildFoldersInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSettingsResponseGuildFoldersInner build() => _build();

  _$UserSettingsResponseGuildFoldersInner _build() {
    _$UserSettingsResponseGuildFoldersInner _$result;
    try {
      _$result = _$v ??
          _$UserSettingsResponseGuildFoldersInner._(
            guildIds: guildIds.build(),
            id: id,
            name: name,
            color: color,
            flags: flags,
            icon: icon,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'guildIds';
        guildIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserSettingsResponseGuildFoldersInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

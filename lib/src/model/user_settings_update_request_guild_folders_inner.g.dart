// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_update_request_guild_folders_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserSettingsUpdateRequestGuildFoldersInnerIconEnum
    _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_folder =
    const UserSettingsUpdateRequestGuildFoldersInnerIconEnum._('folder');
const UserSettingsUpdateRequestGuildFoldersInnerIconEnum
    _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_star =
    const UserSettingsUpdateRequestGuildFoldersInnerIconEnum._('star');
const UserSettingsUpdateRequestGuildFoldersInnerIconEnum
    _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_heart =
    const UserSettingsUpdateRequestGuildFoldersInnerIconEnum._('heart');
const UserSettingsUpdateRequestGuildFoldersInnerIconEnum
    _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_bookmark =
    const UserSettingsUpdateRequestGuildFoldersInnerIconEnum._('bookmark');
const UserSettingsUpdateRequestGuildFoldersInnerIconEnum
    _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_gameController =
    const UserSettingsUpdateRequestGuildFoldersInnerIconEnum._(
        'gameController');
const UserSettingsUpdateRequestGuildFoldersInnerIconEnum
    _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_shield =
    const UserSettingsUpdateRequestGuildFoldersInnerIconEnum._('shield');
const UserSettingsUpdateRequestGuildFoldersInnerIconEnum
    _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_musicNote =
    const UserSettingsUpdateRequestGuildFoldersInnerIconEnum._('musicNote');

UserSettingsUpdateRequestGuildFoldersInnerIconEnum
    _$userSettingsUpdateRequestGuildFoldersInnerIconEnumValueOf(String name) {
  switch (name) {
    case 'folder':
      return _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_folder;
    case 'star':
      return _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_star;
    case 'heart':
      return _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_heart;
    case 'bookmark':
      return _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_bookmark;
    case 'gameController':
      return _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_gameController;
    case 'shield':
      return _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_shield;
    case 'musicNote':
      return _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_musicNote;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserSettingsUpdateRequestGuildFoldersInnerIconEnum>
    _$userSettingsUpdateRequestGuildFoldersInnerIconEnumValues = BuiltSet<
        UserSettingsUpdateRequestGuildFoldersInnerIconEnum>(const <UserSettingsUpdateRequestGuildFoldersInnerIconEnum>[
  _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_folder,
  _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_star,
  _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_heart,
  _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_bookmark,
  _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_gameController,
  _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_shield,
  _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_musicNote,
]);

Serializer<UserSettingsUpdateRequestGuildFoldersInnerIconEnum>
    _$userSettingsUpdateRequestGuildFoldersInnerIconEnumSerializer =
    _$UserSettingsUpdateRequestGuildFoldersInnerIconEnumSerializer();

class _$UserSettingsUpdateRequestGuildFoldersInnerIconEnumSerializer
    implements
        PrimitiveSerializer<
            UserSettingsUpdateRequestGuildFoldersInnerIconEnum> {
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
    UserSettingsUpdateRequestGuildFoldersInnerIconEnum
  ];
  @override
  final String wireName = 'UserSettingsUpdateRequestGuildFoldersInnerIconEnum';

  @override
  Object serialize(Serializers serializers,
          UserSettingsUpdateRequestGuildFoldersInnerIconEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserSettingsUpdateRequestGuildFoldersInnerIconEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserSettingsUpdateRequestGuildFoldersInnerIconEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserSettingsUpdateRequestGuildFoldersInner
    extends UserSettingsUpdateRequestGuildFoldersInner {
  @override
  final int id;
  @override
  final BuiltList<String> guildIds;
  @override
  final String? name;
  @override
  final int? color;
  @override
  final int? flags;
  @override
  final UserSettingsUpdateRequestGuildFoldersInnerIconEnum? icon;

  factory _$UserSettingsUpdateRequestGuildFoldersInner(
          [void Function(UserSettingsUpdateRequestGuildFoldersInnerBuilder)?
              updates]) =>
      (UserSettingsUpdateRequestGuildFoldersInnerBuilder()..update(updates))
          ._build();

  _$UserSettingsUpdateRequestGuildFoldersInner._(
      {required this.id,
      required this.guildIds,
      this.name,
      this.color,
      this.flags,
      this.icon})
      : super._();
  @override
  UserSettingsUpdateRequestGuildFoldersInner rebuild(
          void Function(UserSettingsUpdateRequestGuildFoldersInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSettingsUpdateRequestGuildFoldersInnerBuilder toBuilder() =>
      UserSettingsUpdateRequestGuildFoldersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSettingsUpdateRequestGuildFoldersInner &&
        id == other.id &&
        guildIds == other.guildIds &&
        name == other.name &&
        color == other.color &&
        flags == other.flags &&
        icon == other.icon;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, guildIds.hashCode);
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
            r'UserSettingsUpdateRequestGuildFoldersInner')
          ..add('id', id)
          ..add('guildIds', guildIds)
          ..add('name', name)
          ..add('color', color)
          ..add('flags', flags)
          ..add('icon', icon))
        .toString();
  }
}

class UserSettingsUpdateRequestGuildFoldersInnerBuilder
    implements
        Builder<UserSettingsUpdateRequestGuildFoldersInner,
            UserSettingsUpdateRequestGuildFoldersInnerBuilder> {
  _$UserSettingsUpdateRequestGuildFoldersInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<String>? _guildIds;
  ListBuilder<String> get guildIds =>
      _$this._guildIds ??= ListBuilder<String>();
  set guildIds(ListBuilder<String>? guildIds) => _$this._guildIds = guildIds;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _color;
  int? get color => _$this._color;
  set color(int? color) => _$this._color = color;

  int? _flags;
  int? get flags => _$this._flags;
  set flags(int? flags) => _$this._flags = flags;

  UserSettingsUpdateRequestGuildFoldersInnerIconEnum? _icon;
  UserSettingsUpdateRequestGuildFoldersInnerIconEnum? get icon => _$this._icon;
  set icon(UserSettingsUpdateRequestGuildFoldersInnerIconEnum? icon) =>
      _$this._icon = icon;

  UserSettingsUpdateRequestGuildFoldersInnerBuilder() {
    UserSettingsUpdateRequestGuildFoldersInner._defaults(this);
  }

  UserSettingsUpdateRequestGuildFoldersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _guildIds = $v.guildIds.toBuilder();
      _name = $v.name;
      _color = $v.color;
      _flags = $v.flags;
      _icon = $v.icon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSettingsUpdateRequestGuildFoldersInner other) {
    _$v = other as _$UserSettingsUpdateRequestGuildFoldersInner;
  }

  @override
  void update(
      void Function(UserSettingsUpdateRequestGuildFoldersInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSettingsUpdateRequestGuildFoldersInner build() => _build();

  _$UserSettingsUpdateRequestGuildFoldersInner _build() {
    _$UserSettingsUpdateRequestGuildFoldersInner _$result;
    try {
      _$result = _$v ??
          _$UserSettingsUpdateRequestGuildFoldersInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UserSettingsUpdateRequestGuildFoldersInner', 'id'),
            guildIds: guildIds.build(),
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
            r'UserSettingsUpdateRequestGuildFoldersInner',
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

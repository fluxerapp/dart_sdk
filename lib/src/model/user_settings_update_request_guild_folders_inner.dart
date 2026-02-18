//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_settings_update_request_guild_folders_inner.g.dart';

/// UserSettingsUpdateRequestGuildFoldersInner
///
/// Properties:
/// * [id] - Unique identifier for the folder (-1 for uncategorized)
/// * [guildIds] - Guild IDs in this folder
/// * [name]
/// * [color]
/// * [flags] - Bitfield for guild folder display behaviour
/// * [icon] - Selected icon for the guild folder
@BuiltValue()
abstract class UserSettingsUpdateRequestGuildFoldersInner
    implements
        Built<UserSettingsUpdateRequestGuildFoldersInner,
            UserSettingsUpdateRequestGuildFoldersInnerBuilder> {
  /// Unique identifier for the folder (-1 for uncategorized)
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Guild IDs in this folder
  @BuiltValueField(wireName: r'guild_ids')
  BuiltList<String> get guildIds;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'color')
  int? get color;

  /// Bitfield for guild folder display behaviour
  @BuiltValueField(wireName: r'flags')
  int? get flags;

  /// Selected icon for the guild folder
  @BuiltValueField(wireName: r'icon')
  UserSettingsUpdateRequestGuildFoldersInnerIconEnum? get icon;
  // enum iconEnum {  folder,  star,  heart,  bookmark,  game_controller,  shield,  music_note,  };

  UserSettingsUpdateRequestGuildFoldersInner._();

  factory UserSettingsUpdateRequestGuildFoldersInner(
          [void updates(UserSettingsUpdateRequestGuildFoldersInnerBuilder b)]) =
      _$UserSettingsUpdateRequestGuildFoldersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSettingsUpdateRequestGuildFoldersInnerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSettingsUpdateRequestGuildFoldersInner>
      get serializer =>
          _$UserSettingsUpdateRequestGuildFoldersInnerSerializer();
}

class _$UserSettingsUpdateRequestGuildFoldersInnerSerializer
    implements PrimitiveSerializer<UserSettingsUpdateRequestGuildFoldersInner> {
  @override
  final Iterable<Type> types = const [
    UserSettingsUpdateRequestGuildFoldersInner,
    _$UserSettingsUpdateRequestGuildFoldersInner
  ];

  @override
  final String wireName = r'UserSettingsUpdateRequestGuildFoldersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSettingsUpdateRequestGuildFoldersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'guild_ids';
    yield serializers.serialize(
      object.guildIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(int),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(int),
      );
    }
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType:
            const FullType(UserSettingsUpdateRequestGuildFoldersInnerIconEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserSettingsUpdateRequestGuildFoldersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserSettingsUpdateRequestGuildFoldersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'guild_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.guildIds.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.color = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.flags = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UserSettingsUpdateRequestGuildFoldersInnerIconEnum),
          ) as UserSettingsUpdateRequestGuildFoldersInnerIconEnum;
          result.icon = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserSettingsUpdateRequestGuildFoldersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSettingsUpdateRequestGuildFoldersInnerBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class UserSettingsUpdateRequestGuildFoldersInnerIconEnum extends EnumClass {
  /// Selected icon for the guild folder
  @BuiltValueEnumConst(wireName: r'folder')
  static const UserSettingsUpdateRequestGuildFoldersInnerIconEnum folder =
      _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_folder;

  /// Selected icon for the guild folder
  @BuiltValueEnumConst(wireName: r'star')
  static const UserSettingsUpdateRequestGuildFoldersInnerIconEnum star =
      _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_star;

  /// Selected icon for the guild folder
  @BuiltValueEnumConst(wireName: r'heart')
  static const UserSettingsUpdateRequestGuildFoldersInnerIconEnum heart =
      _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_heart;

  /// Selected icon for the guild folder
  @BuiltValueEnumConst(wireName: r'bookmark')
  static const UserSettingsUpdateRequestGuildFoldersInnerIconEnum bookmark =
      _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_bookmark;

  /// Selected icon for the guild folder
  @BuiltValueEnumConst(wireName: r'game_controller')
  static const UserSettingsUpdateRequestGuildFoldersInnerIconEnum
      gameController =
      _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_gameController;

  /// Selected icon for the guild folder
  @BuiltValueEnumConst(wireName: r'shield')
  static const UserSettingsUpdateRequestGuildFoldersInnerIconEnum shield =
      _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_shield;

  /// Selected icon for the guild folder
  @BuiltValueEnumConst(wireName: r'music_note')
  static const UserSettingsUpdateRequestGuildFoldersInnerIconEnum musicNote =
      _$userSettingsUpdateRequestGuildFoldersInnerIconEnum_musicNote;

  static Serializer<UserSettingsUpdateRequestGuildFoldersInnerIconEnum>
      get serializer =>
          _$userSettingsUpdateRequestGuildFoldersInnerIconEnumSerializer;

  const UserSettingsUpdateRequestGuildFoldersInnerIconEnum._(String name)
      : super(name);

  static BuiltSet<UserSettingsUpdateRequestGuildFoldersInnerIconEnum>
      get values => _$userSettingsUpdateRequestGuildFoldersInnerIconEnumValues;
  static UserSettingsUpdateRequestGuildFoldersInnerIconEnum valueOf(
          String name) =>
      _$userSettingsUpdateRequestGuildFoldersInnerIconEnumValueOf(name);
}

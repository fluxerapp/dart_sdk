//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_settings_response_guild_folders_inner.g.dart';

/// UserSettingsResponseGuildFoldersInner
///
/// Properties:
/// * [guildIds] - The IDs of guilds contained in this folder
/// * [id] 
/// * [name] 
/// * [color] 
/// * [flags] - Bitfield for guild folder display behaviour
/// * [icon] - Selected icon for the guild folder
@BuiltValue()
abstract class UserSettingsResponseGuildFoldersInner implements Built<UserSettingsResponseGuildFoldersInner, UserSettingsResponseGuildFoldersInnerBuilder> {
  /// The IDs of guilds contained in this folder
  @BuiltValueField(wireName: r'guild_ids')
  BuiltList<String> get guildIds;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'color')
  int? get color;

  /// Bitfield for guild folder display behaviour
  @BuiltValueField(wireName: r'flags')
  int? get flags;

  /// Selected icon for the guild folder
  @BuiltValueField(wireName: r'icon')
  UserSettingsResponseGuildFoldersInnerIconEnum? get icon;
  // enum iconEnum {  folder,  star,  heart,  bookmark,  game_controller,  shield,  music_note,  };

  UserSettingsResponseGuildFoldersInner._();

  factory UserSettingsResponseGuildFoldersInner([void updates(UserSettingsResponseGuildFoldersInnerBuilder b)]) = _$UserSettingsResponseGuildFoldersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSettingsResponseGuildFoldersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSettingsResponseGuildFoldersInner> get serializer => _$UserSettingsResponseGuildFoldersInnerSerializer();
}

class _$UserSettingsResponseGuildFoldersInnerSerializer implements PrimitiveSerializer<UserSettingsResponseGuildFoldersInner> {
  @override
  final Iterable<Type> types = const [UserSettingsResponseGuildFoldersInner, _$UserSettingsResponseGuildFoldersInner];

  @override
  final String wireName = r'UserSettingsResponseGuildFoldersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSettingsResponseGuildFoldersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_ids';
    yield serializers.serialize(
      object.guildIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(int),
      );
    }
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
        specifiedType: const FullType(UserSettingsResponseGuildFoldersInnerIconEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserSettingsResponseGuildFoldersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserSettingsResponseGuildFoldersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'guild_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.guildIds.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.id = valueDes;
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
            specifiedType: const FullType(UserSettingsResponseGuildFoldersInnerIconEnum),
          ) as UserSettingsResponseGuildFoldersInnerIconEnum;
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
  UserSettingsResponseGuildFoldersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSettingsResponseGuildFoldersInnerBuilder();
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

class UserSettingsResponseGuildFoldersInnerIconEnum extends EnumClass {

  /// Selected icon for the guild folder
  @BuiltValueEnumConst(wireName: r'folder')
  static const UserSettingsResponseGuildFoldersInnerIconEnum folder = _$userSettingsResponseGuildFoldersInnerIconEnum_folder;
  /// Selected icon for the guild folder
  @BuiltValueEnumConst(wireName: r'star')
  static const UserSettingsResponseGuildFoldersInnerIconEnum star = _$userSettingsResponseGuildFoldersInnerIconEnum_star;
  /// Selected icon for the guild folder
  @BuiltValueEnumConst(wireName: r'heart')
  static const UserSettingsResponseGuildFoldersInnerIconEnum heart = _$userSettingsResponseGuildFoldersInnerIconEnum_heart;
  /// Selected icon for the guild folder
  @BuiltValueEnumConst(wireName: r'bookmark')
  static const UserSettingsResponseGuildFoldersInnerIconEnum bookmark = _$userSettingsResponseGuildFoldersInnerIconEnum_bookmark;
  /// Selected icon for the guild folder
  @BuiltValueEnumConst(wireName: r'game_controller')
  static const UserSettingsResponseGuildFoldersInnerIconEnum gameController = _$userSettingsResponseGuildFoldersInnerIconEnum_gameController;
  /// Selected icon for the guild folder
  @BuiltValueEnumConst(wireName: r'shield')
  static const UserSettingsResponseGuildFoldersInnerIconEnum shield = _$userSettingsResponseGuildFoldersInnerIconEnum_shield;
  /// Selected icon for the guild folder
  @BuiltValueEnumConst(wireName: r'music_note')
  static const UserSettingsResponseGuildFoldersInnerIconEnum musicNote = _$userSettingsResponseGuildFoldersInnerIconEnum_musicNote;

  static Serializer<UserSettingsResponseGuildFoldersInnerIconEnum> get serializer => _$userSettingsResponseGuildFoldersInnerIconEnumSerializer;

  const UserSettingsResponseGuildFoldersInnerIconEnum._(String name): super(name);

  static BuiltSet<UserSettingsResponseGuildFoldersInnerIconEnum> get values => _$userSettingsResponseGuildFoldersInnerIconEnumValues;
  static UserSettingsResponseGuildFoldersInnerIconEnum valueOf(String name) => _$userSettingsResponseGuildFoldersInnerIconEnumValueOf(name);
}


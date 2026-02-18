//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_profile_full_response_user.g.dart';

/// The user object
///
/// Properties:
/// * [id] - The unique identifier (snowflake) for this user
/// * [username] - The username of the user, not unique across the platform
/// * [discriminator] - The four-digit discriminator tag of the user
/// * [globalName]
/// * [avatar]
/// * [avatarColor]
/// * [flags] - The public flags on the user account
/// * [bot] - Whether the user is a bot account
/// * [system] - Whether the user is an official system user
@BuiltValue()
abstract class UserProfileFullResponseUser
    implements
        Built<UserProfileFullResponseUser, UserProfileFullResponseUserBuilder> {
  /// The unique identifier (snowflake) for this user
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The username of the user, not unique across the platform
  @BuiltValueField(wireName: r'username')
  String get username;

  /// The four-digit discriminator tag of the user
  @BuiltValueField(wireName: r'discriminator')
  String get discriminator;

  @BuiltValueField(wireName: r'global_name')
  String? get globalName;

  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  @BuiltValueField(wireName: r'avatar_color')
  int get avatarColor;

  /// The public flags on the user account
  @BuiltValueField(wireName: r'flags')
  int get flags;

  /// Whether the user is a bot account
  @BuiltValueField(wireName: r'bot')
  bool? get bot;

  /// Whether the user is an official system user
  @BuiltValueField(wireName: r'system')
  bool? get system;

  UserProfileFullResponseUser._();

  factory UserProfileFullResponseUser(
          [void updates(UserProfileFullResponseUserBuilder b)]) =
      _$UserProfileFullResponseUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserProfileFullResponseUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserProfileFullResponseUser> get serializer =>
      _$UserProfileFullResponseUserSerializer();
}

class _$UserProfileFullResponseUserSerializer
    implements PrimitiveSerializer<UserProfileFullResponseUser> {
  @override
  final Iterable<Type> types = const [
    UserProfileFullResponseUser,
    _$UserProfileFullResponseUser
  ];

  @override
  final String wireName = r'UserProfileFullResponseUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserProfileFullResponseUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'discriminator';
    yield serializers.serialize(
      object.discriminator,
      specifiedType: const FullType(String),
    );
    yield r'global_name';
    yield object.globalName == null
        ? null
        : serializers.serialize(
            object.globalName,
            specifiedType: const FullType.nullable(String),
          );
    yield r'avatar';
    yield object.avatar == null
        ? null
        : serializers.serialize(
            object.avatar,
            specifiedType: const FullType.nullable(String),
          );
    yield r'avatar_color';
    yield serializers.serialize(
      object.avatarColor,
      specifiedType: const FullType(int),
    );
    yield r'flags';
    yield serializers.serialize(
      object.flags,
      specifiedType: const FullType(int),
    );
    if (object.bot != null) {
      yield r'bot';
      yield serializers.serialize(
        object.bot,
        specifiedType: const FullType(bool),
      );
    }
    if (object.system != null) {
      yield r'system';
      yield serializers.serialize(
        object.system,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserProfileFullResponseUser object, {
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
    required UserProfileFullResponseUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'discriminator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.discriminator = valueDes;
          break;
        case r'global_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.globalName = valueDes;
          break;
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.avatar = valueDes;
          break;
        case r'avatar_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.avatarColor = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.flags = valueDes;
          break;
        case r'bot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bot = valueDes;
          break;
        case r'system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.system = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserProfileFullResponseUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserProfileFullResponseUserBuilder();
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

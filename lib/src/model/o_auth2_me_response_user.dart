//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_me_response_user.g.dart';

/// The user associated with the token
///
/// Properties:
/// * [id] - The unique identifier of the user
/// * [username] - The username of the user
/// * [discriminator] - The discriminator of the user
/// * [globalName]
/// * [avatar]
/// * [avatarColor] - The default avatar color of the user
/// * [flags] - The public flags on the user account
/// * [bot] - Whether the user is a bot
/// * [system] - Whether the user is a system user
/// * [email]
/// * [verified]
@BuiltValue()
abstract class OAuth2MeResponseUser
    implements Built<OAuth2MeResponseUser, OAuth2MeResponseUserBuilder> {
  /// The unique identifier of the user
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The username of the user
  @BuiltValueField(wireName: r'username')
  String get username;

  /// The discriminator of the user
  @BuiltValueField(wireName: r'discriminator')
  String get discriminator;

  @BuiltValueField(wireName: r'global_name')
  String? get globalName;

  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  /// The default avatar color of the user
  @BuiltValueField(wireName: r'avatar_color')
  int get avatarColor;

  /// The public flags on the user account
  @BuiltValueField(wireName: r'flags')
  int get flags;

  /// Whether the user is a bot
  @BuiltValueField(wireName: r'bot')
  bool? get bot;

  /// Whether the user is a system user
  @BuiltValueField(wireName: r'system')
  bool? get system;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'verified')
  bool? get verified;

  OAuth2MeResponseUser._();

  factory OAuth2MeResponseUser([void updates(OAuth2MeResponseUserBuilder b)]) =
      _$OAuth2MeResponseUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OAuth2MeResponseUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OAuth2MeResponseUser> get serializer =>
      _$OAuth2MeResponseUserSerializer();
}

class _$OAuth2MeResponseUserSerializer
    implements PrimitiveSerializer<OAuth2MeResponseUser> {
  @override
  final Iterable<Type> types = const [
    OAuth2MeResponseUser,
    _$OAuth2MeResponseUser
  ];

  @override
  final String wireName = r'OAuth2MeResponseUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OAuth2MeResponseUser object, {
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
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.verified != null) {
      yield r'verified';
      yield serializers.serialize(
        object.verified,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OAuth2MeResponseUser object, {
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
    required OAuth2MeResponseUserBuilder result,
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.verified = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OAuth2MeResponseUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OAuth2MeResponseUserBuilder();
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

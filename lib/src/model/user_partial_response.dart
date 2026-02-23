//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_partial_response.g.dart';

/// UserPartialResponse
///
/// Properties:
/// * [id] - The unique identifier (snowflake) for this user
/// * [username] - The username of the user, not unique across the platform
/// * [discriminator] - The four-digit discriminator tag of the user
/// * [flags] - The public flags on the user account
/// * [globalName]
/// * [avatar]
/// * [avatarColor] - The dominant avatar color of the user as an integer
/// * [bot] - Whether the user is a bot account
/// * [system] - Whether the user is an official system user
@BuiltValue()
abstract class UserPartialResponse
    implements Built<UserPartialResponse, UserPartialResponseBuilder> {
  /// The unique identifier (snowflake) for this user
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The username of the user, not unique across the platform
  @BuiltValueField(wireName: r'username')
  String get username;

  /// The four-digit discriminator tag of the user
  @BuiltValueField(wireName: r'discriminator')
  String get discriminator;

  /// The public flags on the user account
  @BuiltValueField(wireName: r'flags')
  int get flags;

  @BuiltValueField(wireName: r'global_name')
  String? get globalName;

  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  /// The dominant avatar color of the user as an integer
  @BuiltValueField(wireName: r'avatar_color')
  int? get avatarColor;

  /// Whether the user is a bot account
  @BuiltValueField(wireName: r'bot')
  bool? get bot;

  /// Whether the user is an official system user
  @BuiltValueField(wireName: r'system')
  bool? get system;

  UserPartialResponse._();

  factory UserPartialResponse([void updates(UserPartialResponseBuilder b)]) =
      _$UserPartialResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserPartialResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserPartialResponse> get serializer =>
      _$UserPartialResponseSerializer();
}

class _$UserPartialResponseSerializer
    implements PrimitiveSerializer<UserPartialResponse> {
  @override
  final Iterable<Type> types = const [
    UserPartialResponse,
    _$UserPartialResponse
  ];

  @override
  final String wireName = r'UserPartialResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserPartialResponse object, {
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
    yield r'flags';
    yield serializers.serialize(
      object.flags,
      specifiedType: const FullType(int),
    );
    if (object.globalName != null) {
      yield r'global_name';
      yield serializers.serialize(
        object.globalName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.avatarColor != null) {
      yield r'avatar_color';
      yield serializers.serialize(
        object.avatarColor,
        specifiedType: const FullType(int),
      );
    }
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
    UserPartialResponse object, {
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
    required UserPartialResponseBuilder result,
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
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.flags = valueDes;
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
  UserPartialResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserPartialResponseBuilder();
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

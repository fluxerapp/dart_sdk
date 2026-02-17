//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_partial_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_emoji_with_user_response.g.dart';

/// GuildEmojiWithUserResponse
///
/// Properties:
/// * [id] - The unique identifier for this emoji
/// * [name] - The name of the emoji
/// * [animated] - Whether this emoji is animated
/// * [user] 
@BuiltValue()
abstract class GuildEmojiWithUserResponse implements Built<GuildEmojiWithUserResponse, GuildEmojiWithUserResponseBuilder> {
  /// The unique identifier for this emoji
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the emoji
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Whether this emoji is animated
  @BuiltValueField(wireName: r'animated')
  bool get animated;

  @BuiltValueField(wireName: r'user')
  UserPartialResponse get user;

  GuildEmojiWithUserResponse._();

  factory GuildEmojiWithUserResponse([void updates(GuildEmojiWithUserResponseBuilder b)]) = _$GuildEmojiWithUserResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildEmojiWithUserResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildEmojiWithUserResponse> get serializer => _$GuildEmojiWithUserResponseSerializer();
}

class _$GuildEmojiWithUserResponseSerializer implements PrimitiveSerializer<GuildEmojiWithUserResponse> {
  @override
  final Iterable<Type> types = const [GuildEmojiWithUserResponse, _$GuildEmojiWithUserResponse];

  @override
  final String wireName = r'GuildEmojiWithUserResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildEmojiWithUserResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'animated';
    yield serializers.serialize(
      object.animated,
      specifiedType: const FullType(bool),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(UserPartialResponse),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildEmojiWithUserResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildEmojiWithUserResponseBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'animated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.animated = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserPartialResponse),
          ) as UserPartialResponse;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildEmojiWithUserResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildEmojiWithUserResponseBuilder();
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


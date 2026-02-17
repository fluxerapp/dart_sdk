//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_partial_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_sticker_with_user_response.g.dart';

/// GuildStickerWithUserResponse
///
/// Properties:
/// * [id] - The unique identifier for this sticker
/// * [name] - The name of the sticker
/// * [description] - The description of the sticker
/// * [tags] - Autocomplete/suggestion tags for the sticker
/// * [animated] - Whether this sticker is animated
/// * [user] 
@BuiltValue()
abstract class GuildStickerWithUserResponse implements Built<GuildStickerWithUserResponse, GuildStickerWithUserResponseBuilder> {
  /// The unique identifier for this sticker
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the sticker
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The description of the sticker
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Autocomplete/suggestion tags for the sticker
  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  /// Whether this sticker is animated
  @BuiltValueField(wireName: r'animated')
  bool get animated;

  @BuiltValueField(wireName: r'user')
  UserPartialResponse get user;

  GuildStickerWithUserResponse._();

  factory GuildStickerWithUserResponse([void updates(GuildStickerWithUserResponseBuilder b)]) = _$GuildStickerWithUserResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildStickerWithUserResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildStickerWithUserResponse> get serializer => _$GuildStickerWithUserResponseSerializer();
}

class _$GuildStickerWithUserResponseSerializer implements PrimitiveSerializer<GuildStickerWithUserResponse> {
  @override
  final Iterable<Type> types = const [GuildStickerWithUserResponse, _$GuildStickerWithUserResponse];

  @override
  final String wireName = r'GuildStickerWithUserResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildStickerWithUserResponse object, {
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
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    GuildStickerWithUserResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildStickerWithUserResponseBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
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
  GuildStickerWithUserResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildStickerWithUserResponseBuilder();
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


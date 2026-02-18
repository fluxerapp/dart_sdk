//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_emoji_create_request.g.dart';

/// GuildEmojiCreateRequest
///
/// Properties:
/// * [name] - The name of the emoji (2-32 characters, alphanumeric and underscores only)
/// * [image] - Base64-encoded image data
@BuiltValue()
abstract class GuildEmojiCreateRequest
    implements Built<GuildEmojiCreateRequest, GuildEmojiCreateRequestBuilder> {
  /// The name of the emoji (2-32 characters, alphanumeric and underscores only)
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Base64-encoded image data
  @BuiltValueField(wireName: r'image')
  String get image;

  GuildEmojiCreateRequest._();

  factory GuildEmojiCreateRequest(
          [void updates(GuildEmojiCreateRequestBuilder b)]) =
      _$GuildEmojiCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildEmojiCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildEmojiCreateRequest> get serializer =>
      _$GuildEmojiCreateRequestSerializer();
}

class _$GuildEmojiCreateRequestSerializer
    implements PrimitiveSerializer<GuildEmojiCreateRequest> {
  @override
  final Iterable<Type> types = const [
    GuildEmojiCreateRequest,
    _$GuildEmojiCreateRequest
  ];

  @override
  final String wireName = r'GuildEmojiCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildEmojiCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'image';
    yield serializers.serialize(
      object.image,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildEmojiCreateRequest object, {
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
    required GuildEmojiCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildEmojiCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildEmojiCreateRequestBuilder();
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

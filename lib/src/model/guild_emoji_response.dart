//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_emoji_response.g.dart';

/// GuildEmojiResponse
///
/// Properties:
/// * [id] - The unique identifier for this emoji
/// * [name] - The name of the emoji
/// * [animated] - Whether this emoji is animated
@BuiltValue()
abstract class GuildEmojiResponse implements Built<GuildEmojiResponse, GuildEmojiResponseBuilder> {
  /// The unique identifier for this emoji
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the emoji
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Whether this emoji is animated
  @BuiltValueField(wireName: r'animated')
  bool get animated;

  GuildEmojiResponse._();

  factory GuildEmojiResponse([void updates(GuildEmojiResponseBuilder b)]) = _$GuildEmojiResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildEmojiResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildEmojiResponse> get serializer => _$GuildEmojiResponseSerializer();
}

class _$GuildEmojiResponseSerializer implements PrimitiveSerializer<GuildEmojiResponse> {
  @override
  final Iterable<Type> types = const [GuildEmojiResponse, _$GuildEmojiResponse];

  @override
  final String wireName = r'GuildEmojiResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildEmojiResponse object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildEmojiResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildEmojiResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildEmojiResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildEmojiResponseBuilder();
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


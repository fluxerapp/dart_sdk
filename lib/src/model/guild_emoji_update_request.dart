//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_emoji_update_request.g.dart';

/// GuildEmojiUpdateRequest
///
/// Properties:
/// * [name] - The name of the emoji (2-32 characters, alphanumeric and underscores only)
@BuiltValue()
abstract class GuildEmojiUpdateRequest implements Built<GuildEmojiUpdateRequest, GuildEmojiUpdateRequestBuilder> {
  /// The name of the emoji (2-32 characters, alphanumeric and underscores only)
  @BuiltValueField(wireName: r'name')
  String get name;

  GuildEmojiUpdateRequest._();

  factory GuildEmojiUpdateRequest([void updates(GuildEmojiUpdateRequestBuilder b)]) = _$GuildEmojiUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildEmojiUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildEmojiUpdateRequest> get serializer => _$GuildEmojiUpdateRequestSerializer();
}

class _$GuildEmojiUpdateRequestSerializer implements PrimitiveSerializer<GuildEmojiUpdateRequest> {
  @override
  final Iterable<Type> types = const [GuildEmojiUpdateRequest, _$GuildEmojiUpdateRequest];

  @override
  final String wireName = r'GuildEmojiUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildEmojiUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildEmojiUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildEmojiUpdateRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildEmojiUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildEmojiUpdateRequestBuilder();
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


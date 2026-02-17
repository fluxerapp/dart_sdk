//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/guild_emoji_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_emoji_bulk_create_request.g.dart';

/// GuildEmojiBulkCreateRequest
///
/// Properties:
/// * [emojis] - Array of emoji objects to create (1-50 emojis per batch)
@BuiltValue()
abstract class GuildEmojiBulkCreateRequest implements Built<GuildEmojiBulkCreateRequest, GuildEmojiBulkCreateRequestBuilder> {
  /// Array of emoji objects to create (1-50 emojis per batch)
  @BuiltValueField(wireName: r'emojis')
  BuiltList<GuildEmojiCreateRequest> get emojis;

  GuildEmojiBulkCreateRequest._();

  factory GuildEmojiBulkCreateRequest([void updates(GuildEmojiBulkCreateRequestBuilder b)]) = _$GuildEmojiBulkCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildEmojiBulkCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildEmojiBulkCreateRequest> get serializer => _$GuildEmojiBulkCreateRequestSerializer();
}

class _$GuildEmojiBulkCreateRequestSerializer implements PrimitiveSerializer<GuildEmojiBulkCreateRequest> {
  @override
  final Iterable<Type> types = const [GuildEmojiBulkCreateRequest, _$GuildEmojiBulkCreateRequest];

  @override
  final String wireName = r'GuildEmojiBulkCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildEmojiBulkCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'emojis';
    yield serializers.serialize(
      object.emojis,
      specifiedType: const FullType(BuiltList, [FullType(GuildEmojiCreateRequest)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildEmojiBulkCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildEmojiBulkCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'emojis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GuildEmojiCreateRequest)]),
          ) as BuiltList<GuildEmojiCreateRequest>;
          result.emojis.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildEmojiBulkCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildEmojiBulkCreateRequestBuilder();
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


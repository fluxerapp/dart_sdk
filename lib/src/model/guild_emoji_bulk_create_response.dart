//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/guild_emoji_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/guild_emoji_bulk_create_response_failed_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_emoji_bulk_create_response.g.dart';

/// GuildEmojiBulkCreateResponse
///
/// Properties:
/// * [success] - Successfully created emojis
/// * [failed] - Emojis that failed to create
@BuiltValue()
abstract class GuildEmojiBulkCreateResponse
    implements
        Built<GuildEmojiBulkCreateResponse,
            GuildEmojiBulkCreateResponseBuilder> {
  /// Successfully created emojis
  @BuiltValueField(wireName: r'success')
  BuiltList<GuildEmojiResponse> get success;

  /// Emojis that failed to create
  @BuiltValueField(wireName: r'failed')
  BuiltList<GuildEmojiBulkCreateResponseFailedInner> get failed;

  GuildEmojiBulkCreateResponse._();

  factory GuildEmojiBulkCreateResponse(
          [void updates(GuildEmojiBulkCreateResponseBuilder b)]) =
      _$GuildEmojiBulkCreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildEmojiBulkCreateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildEmojiBulkCreateResponse> get serializer =>
      _$GuildEmojiBulkCreateResponseSerializer();
}

class _$GuildEmojiBulkCreateResponseSerializer
    implements PrimitiveSerializer<GuildEmojiBulkCreateResponse> {
  @override
  final Iterable<Type> types = const [
    GuildEmojiBulkCreateResponse,
    _$GuildEmojiBulkCreateResponse
  ];

  @override
  final String wireName = r'GuildEmojiBulkCreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildEmojiBulkCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(BuiltList, [FullType(GuildEmojiResponse)]),
    );
    yield r'failed';
    yield serializers.serialize(
      object.failed,
      specifiedType: const FullType(
          BuiltList, [FullType(GuildEmojiBulkCreateResponseFailedInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildEmojiBulkCreateResponse object, {
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
    required GuildEmojiBulkCreateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(GuildEmojiResponse)]),
          ) as BuiltList<GuildEmojiResponse>;
          result.success.replace(valueDes);
          break;
        case r'failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(GuildEmojiBulkCreateResponseFailedInner)]),
          ) as BuiltList<GuildEmojiBulkCreateResponseFailedInner>;
          result.failed.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildEmojiBulkCreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildEmojiBulkCreateResponseBuilder();
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

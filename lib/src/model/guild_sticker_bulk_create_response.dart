//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/guild_sticker_bulk_create_response_failed_inner.dart';
import 'package:fluxer_dart/src/model/guild_sticker_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_sticker_bulk_create_response.g.dart';

/// GuildStickerBulkCreateResponse
///
/// Properties:
/// * [success] - Successfully created stickers
/// * [failed] - Stickers that failed to create
@BuiltValue()
abstract class GuildStickerBulkCreateResponse
    implements
        Built<GuildStickerBulkCreateResponse,
            GuildStickerBulkCreateResponseBuilder> {
  /// Successfully created stickers
  @BuiltValueField(wireName: r'success')
  BuiltList<GuildStickerResponse> get success;

  /// Stickers that failed to create
  @BuiltValueField(wireName: r'failed')
  BuiltList<GuildStickerBulkCreateResponseFailedInner> get failed;

  GuildStickerBulkCreateResponse._();

  factory GuildStickerBulkCreateResponse(
          [void updates(GuildStickerBulkCreateResponseBuilder b)]) =
      _$GuildStickerBulkCreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildStickerBulkCreateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildStickerBulkCreateResponse> get serializer =>
      _$GuildStickerBulkCreateResponseSerializer();
}

class _$GuildStickerBulkCreateResponseSerializer
    implements PrimitiveSerializer<GuildStickerBulkCreateResponse> {
  @override
  final Iterable<Type> types = const [
    GuildStickerBulkCreateResponse,
    _$GuildStickerBulkCreateResponse
  ];

  @override
  final String wireName = r'GuildStickerBulkCreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildStickerBulkCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType:
          const FullType(BuiltList, [FullType(GuildStickerResponse)]),
    );
    yield r'failed';
    yield serializers.serialize(
      object.failed,
      specifiedType: const FullType(
          BuiltList, [FullType(GuildStickerBulkCreateResponseFailedInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildStickerBulkCreateResponse object, {
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
    required GuildStickerBulkCreateResponseBuilder result,
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
                const FullType(BuiltList, [FullType(GuildStickerResponse)]),
          ) as BuiltList<GuildStickerResponse>;
          result.success.replace(valueDes);
          break;
        case r'failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(GuildStickerBulkCreateResponseFailedInner)]),
          ) as BuiltList<GuildStickerBulkCreateResponseFailedInner>;
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
  GuildStickerBulkCreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildStickerBulkCreateResponseBuilder();
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

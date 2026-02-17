//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/guild_sticker_create_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_sticker_bulk_create_request.g.dart';

/// GuildStickerBulkCreateRequest
///
/// Properties:
/// * [stickers] - Array of sticker objects to create (1-50 stickers per batch)
@BuiltValue()
abstract class GuildStickerBulkCreateRequest implements Built<GuildStickerBulkCreateRequest, GuildStickerBulkCreateRequestBuilder> {
  /// Array of sticker objects to create (1-50 stickers per batch)
  @BuiltValueField(wireName: r'stickers')
  BuiltList<GuildStickerCreateRequest> get stickers;

  GuildStickerBulkCreateRequest._();

  factory GuildStickerBulkCreateRequest([void updates(GuildStickerBulkCreateRequestBuilder b)]) = _$GuildStickerBulkCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildStickerBulkCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildStickerBulkCreateRequest> get serializer => _$GuildStickerBulkCreateRequestSerializer();
}

class _$GuildStickerBulkCreateRequestSerializer implements PrimitiveSerializer<GuildStickerBulkCreateRequest> {
  @override
  final Iterable<Type> types = const [GuildStickerBulkCreateRequest, _$GuildStickerBulkCreateRequest];

  @override
  final String wireName = r'GuildStickerBulkCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildStickerBulkCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'stickers';
    yield serializers.serialize(
      object.stickers,
      specifiedType: const FullType(BuiltList, [FullType(GuildStickerCreateRequest)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildStickerBulkCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildStickerBulkCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stickers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GuildStickerCreateRequest)]),
          ) as BuiltList<GuildStickerCreateRequest>;
          result.stickers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildStickerBulkCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildStickerBulkCreateRequestBuilder();
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


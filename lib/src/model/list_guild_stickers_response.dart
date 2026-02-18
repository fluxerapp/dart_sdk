//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/guild_asset_item_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_guild_stickers_response.g.dart';

/// ListGuildStickersResponse
///
/// Properties:
/// * [guildId]
/// * [stickers]
@BuiltValue()
abstract class ListGuildStickersResponse
    implements
        Built<ListGuildStickersResponse, ListGuildStickersResponseBuilder> {
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  @BuiltValueField(wireName: r'stickers')
  BuiltList<GuildAssetItemSchema> get stickers;

  ListGuildStickersResponse._();

  factory ListGuildStickersResponse(
          [void updates(ListGuildStickersResponseBuilder b)]) =
      _$ListGuildStickersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListGuildStickersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListGuildStickersResponse> get serializer =>
      _$ListGuildStickersResponseSerializer();
}

class _$ListGuildStickersResponseSerializer
    implements PrimitiveSerializer<ListGuildStickersResponse> {
  @override
  final Iterable<Type> types = const [
    ListGuildStickersResponse,
    _$ListGuildStickersResponse
  ];

  @override
  final String wireName = r'ListGuildStickersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListGuildStickersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
    yield r'stickers';
    yield serializers.serialize(
      object.stickers,
      specifiedType:
          const FullType(BuiltList, [FullType(GuildAssetItemSchema)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListGuildStickersResponse object, {
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
    required ListGuildStickersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildId = valueDes;
          break;
        case r'stickers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(GuildAssetItemSchema)]),
          ) as BuiltList<GuildAssetItemSchema>;
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
  ListGuildStickersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListGuildStickersResponseBuilder();
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

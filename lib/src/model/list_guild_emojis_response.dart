//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/guild_asset_item_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_guild_emojis_response.g.dart';

/// ListGuildEmojisResponse
///
/// Properties:
/// * [guildId] 
/// * [emojis] 
@BuiltValue()
abstract class ListGuildEmojisResponse implements Built<ListGuildEmojisResponse, ListGuildEmojisResponseBuilder> {
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  @BuiltValueField(wireName: r'emojis')
  BuiltList<GuildAssetItemSchema> get emojis;

  ListGuildEmojisResponse._();

  factory ListGuildEmojisResponse([void updates(ListGuildEmojisResponseBuilder b)]) = _$ListGuildEmojisResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListGuildEmojisResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListGuildEmojisResponse> get serializer => _$ListGuildEmojisResponseSerializer();
}

class _$ListGuildEmojisResponseSerializer implements PrimitiveSerializer<ListGuildEmojisResponse> {
  @override
  final Iterable<Type> types = const [ListGuildEmojisResponse, _$ListGuildEmojisResponse];

  @override
  final String wireName = r'ListGuildEmojisResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListGuildEmojisResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
    yield r'emojis';
    yield serializers.serialize(
      object.emojis,
      specifiedType: const FullType(BuiltList, [FullType(GuildAssetItemSchema)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListGuildEmojisResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListGuildEmojisResponseBuilder result,
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
        case r'emojis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GuildAssetItemSchema)]),
          ) as BuiltList<GuildAssetItemSchema>;
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
  ListGuildEmojisResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListGuildEmojisResponseBuilder();
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


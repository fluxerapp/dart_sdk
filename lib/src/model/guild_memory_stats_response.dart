//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/guild_memory_stats_response_guilds_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_memory_stats_response.g.dart';

/// GuildMemoryStatsResponse
///
/// Properties:
/// * [guilds] 
@BuiltValue()
abstract class GuildMemoryStatsResponse implements Built<GuildMemoryStatsResponse, GuildMemoryStatsResponseBuilder> {
  @BuiltValueField(wireName: r'guilds')
  BuiltList<GuildMemoryStatsResponseGuildsInner> get guilds;

  GuildMemoryStatsResponse._();

  factory GuildMemoryStatsResponse([void updates(GuildMemoryStatsResponseBuilder b)]) = _$GuildMemoryStatsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildMemoryStatsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildMemoryStatsResponse> get serializer => _$GuildMemoryStatsResponseSerializer();
}

class _$GuildMemoryStatsResponseSerializer implements PrimitiveSerializer<GuildMemoryStatsResponse> {
  @override
  final Iterable<Type> types = const [GuildMemoryStatsResponse, _$GuildMemoryStatsResponse];

  @override
  final String wireName = r'GuildMemoryStatsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildMemoryStatsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guilds';
    yield serializers.serialize(
      object.guilds,
      specifiedType: const FullType(BuiltList, [FullType(GuildMemoryStatsResponseGuildsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildMemoryStatsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildMemoryStatsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'guilds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GuildMemoryStatsResponseGuildsInner)]),
          ) as BuiltList<GuildMemoryStatsResponseGuildsInner>;
          result.guilds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildMemoryStatsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildMemoryStatsResponseBuilder();
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


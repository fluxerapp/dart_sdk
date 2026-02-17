//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_memory_stats_response_guilds_inner.g.dart';

/// GuildMemoryStatsResponseGuildsInner
///
/// Properties:
/// * [guildId] 
/// * [guildName] 
/// * [guildIcon] 
/// * [memory] 
/// * [memberCount] 
/// * [sessionCount] 
/// * [presenceCount] 
@BuiltValue()
abstract class GuildMemoryStatsResponseGuildsInner implements Built<GuildMemoryStatsResponseGuildsInner, GuildMemoryStatsResponseGuildsInnerBuilder> {
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  @BuiltValueField(wireName: r'guild_name')
  String get guildName;

  @BuiltValueField(wireName: r'guild_icon')
  String? get guildIcon;

  @BuiltValueField(wireName: r'memory')
  String get memory;

  @BuiltValueField(wireName: r'member_count')
  int get memberCount;

  @BuiltValueField(wireName: r'session_count')
  int get sessionCount;

  @BuiltValueField(wireName: r'presence_count')
  int get presenceCount;

  GuildMemoryStatsResponseGuildsInner._();

  factory GuildMemoryStatsResponseGuildsInner([void updates(GuildMemoryStatsResponseGuildsInnerBuilder b)]) = _$GuildMemoryStatsResponseGuildsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildMemoryStatsResponseGuildsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildMemoryStatsResponseGuildsInner> get serializer => _$GuildMemoryStatsResponseGuildsInnerSerializer();
}

class _$GuildMemoryStatsResponseGuildsInnerSerializer implements PrimitiveSerializer<GuildMemoryStatsResponseGuildsInner> {
  @override
  final Iterable<Type> types = const [GuildMemoryStatsResponseGuildsInner, _$GuildMemoryStatsResponseGuildsInner];

  @override
  final String wireName = r'GuildMemoryStatsResponseGuildsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildMemoryStatsResponseGuildsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
    yield r'guild_name';
    yield serializers.serialize(
      object.guildName,
      specifiedType: const FullType(String),
    );
    yield r'guild_icon';
    yield object.guildIcon == null ? null : serializers.serialize(
      object.guildIcon,
      specifiedType: const FullType.nullable(String),
    );
    yield r'memory';
    yield serializers.serialize(
      object.memory,
      specifiedType: const FullType(String),
    );
    yield r'member_count';
    yield serializers.serialize(
      object.memberCount,
      specifiedType: const FullType(int),
    );
    yield r'session_count';
    yield serializers.serialize(
      object.sessionCount,
      specifiedType: const FullType(int),
    );
    yield r'presence_count';
    yield serializers.serialize(
      object.presenceCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildMemoryStatsResponseGuildsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildMemoryStatsResponseGuildsInnerBuilder result,
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
        case r'guild_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildName = valueDes;
          break;
        case r'guild_icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.guildIcon = valueDes;
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memory = valueDes;
          break;
        case r'member_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memberCount = valueDes;
          break;
        case r'session_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sessionCount = valueDes;
          break;
        case r'presence_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.presenceCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildMemoryStatsResponseGuildsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildMemoryStatsResponseGuildsInnerBuilder();
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


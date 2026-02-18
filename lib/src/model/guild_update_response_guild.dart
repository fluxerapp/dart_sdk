//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_update_response_guild.g.dart';

/// GuildUpdateResponseGuild
///
/// Properties:
/// * [id]
/// * [name]
/// * [features]
/// * [ownerId]
/// * [icon]
/// * [banner]
/// * [memberCount]
@BuiltValue()
abstract class GuildUpdateResponseGuild
    implements
        Built<GuildUpdateResponseGuild, GuildUpdateResponseGuildBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'features')
  BuiltList<String> get features;

  @BuiltValueField(wireName: r'owner_id')
  String get ownerId;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'banner')
  String? get banner;

  @BuiltValueField(wireName: r'member_count')
  int get memberCount;

  GuildUpdateResponseGuild._();

  factory GuildUpdateResponseGuild(
          [void updates(GuildUpdateResponseGuildBuilder b)]) =
      _$GuildUpdateResponseGuild;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildUpdateResponseGuildBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildUpdateResponseGuild> get serializer =>
      _$GuildUpdateResponseGuildSerializer();
}

class _$GuildUpdateResponseGuildSerializer
    implements PrimitiveSerializer<GuildUpdateResponseGuild> {
  @override
  final Iterable<Type> types = const [
    GuildUpdateResponseGuild,
    _$GuildUpdateResponseGuild
  ];

  @override
  final String wireName = r'GuildUpdateResponseGuild';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildUpdateResponseGuild object, {
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
    yield r'features';
    yield serializers.serialize(
      object.features,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'owner_id';
    yield serializers.serialize(
      object.ownerId,
      specifiedType: const FullType(String),
    );
    yield r'icon';
    yield object.icon == null
        ? null
        : serializers.serialize(
            object.icon,
            specifiedType: const FullType.nullable(String),
          );
    yield r'banner';
    yield object.banner == null
        ? null
        : serializers.serialize(
            object.banner,
            specifiedType: const FullType.nullable(String),
          );
    yield r'member_count';
    yield serializers.serialize(
      object.memberCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildUpdateResponseGuild object, {
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
    required GuildUpdateResponseGuildBuilder result,
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
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.features.replace(valueDes);
          break;
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerId = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.icon = valueDes;
          break;
        case r'banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.banner = valueDes;
          break;
        case r'member_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memberCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildUpdateResponseGuild deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildUpdateResponseGuildBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_admin_response.g.dart';

/// GuildAdminResponse
///
/// Properties:
/// * [id] - The unique identifier for this guild
/// * [name] - The name of the guild
/// * [features] - Array of guild feature flags
/// * [ownerId] - The ID of the guild owner
/// * [icon] 
/// * [banner] 
/// * [memberCount] - The number of members in the guild
@BuiltValue()
abstract class GuildAdminResponse implements Built<GuildAdminResponse, GuildAdminResponseBuilder> {
  /// The unique identifier for this guild
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the guild
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Array of guild feature flags
  @BuiltValueField(wireName: r'features')
  BuiltList<String> get features;

  /// The ID of the guild owner
  @BuiltValueField(wireName: r'owner_id')
  String get ownerId;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'banner')
  String? get banner;

  /// The number of members in the guild
  @BuiltValueField(wireName: r'member_count')
  int get memberCount;

  GuildAdminResponse._();

  factory GuildAdminResponse([void updates(GuildAdminResponseBuilder b)]) = _$GuildAdminResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildAdminResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildAdminResponse> get serializer => _$GuildAdminResponseSerializer();
}

class _$GuildAdminResponseSerializer implements PrimitiveSerializer<GuildAdminResponse> {
  @override
  final Iterable<Type> types = const [GuildAdminResponse, _$GuildAdminResponse];

  @override
  final String wireName = r'GuildAdminResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildAdminResponse object, {
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
    yield object.icon == null ? null : serializers.serialize(
      object.icon,
      specifiedType: const FullType.nullable(String),
    );
    yield r'banner';
    yield object.banner == null ? null : serializers.serialize(
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
    GuildAdminResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildAdminResponseBuilder result,
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
  GuildAdminResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildAdminResponseBuilder();
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


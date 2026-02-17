//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_voice_region_response_region.g.dart';

/// Created voice region
///
/// Properties:
/// * [id] - Unique identifier for the voice region
/// * [name] - Display name of the voice region
/// * [emoji] - Emoji representing the region
/// * [latitude] - Geographic latitude coordinate
/// * [longitude] - Geographic longitude coordinate
/// * [isDefault] - Whether this is the default region
/// * [vipOnly] - Whether this region is restricted to VIP users
/// * [requiredGuildFeatures] - Guild features required to use this region
/// * [allowedGuildIds] - Guild IDs explicitly allowed to use this region
/// * [allowedUserIds] - User IDs explicitly allowed to use this region
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CreateVoiceRegionResponseRegion implements Built<CreateVoiceRegionResponseRegion, CreateVoiceRegionResponseRegionBuilder> {
  /// Unique identifier for the voice region
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Display name of the voice region
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Emoji representing the region
  @BuiltValueField(wireName: r'emoji')
  String get emoji;

  /// Geographic latitude coordinate
  @BuiltValueField(wireName: r'latitude')
  num get latitude;

  /// Geographic longitude coordinate
  @BuiltValueField(wireName: r'longitude')
  num get longitude;

  /// Whether this is the default region
  @BuiltValueField(wireName: r'is_default')
  bool get isDefault;

  /// Whether this region is restricted to VIP users
  @BuiltValueField(wireName: r'vip_only')
  bool get vipOnly;

  /// Guild features required to use this region
  @BuiltValueField(wireName: r'required_guild_features')
  BuiltList<String> get requiredGuildFeatures;

  /// Guild IDs explicitly allowed to use this region
  @BuiltValueField(wireName: r'allowed_guild_ids')
  BuiltList<String> get allowedGuildIds;

  /// User IDs explicitly allowed to use this region
  @BuiltValueField(wireName: r'allowed_user_ids')
  BuiltList<String> get allowedUserIds;

  @BuiltValueField(wireName: r'created_at')
  String? get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  String? get updatedAt;

  CreateVoiceRegionResponseRegion._();

  factory CreateVoiceRegionResponseRegion([void updates(CreateVoiceRegionResponseRegionBuilder b)]) = _$CreateVoiceRegionResponseRegion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateVoiceRegionResponseRegionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateVoiceRegionResponseRegion> get serializer => _$CreateVoiceRegionResponseRegionSerializer();
}

class _$CreateVoiceRegionResponseRegionSerializer implements PrimitiveSerializer<CreateVoiceRegionResponseRegion> {
  @override
  final Iterable<Type> types = const [CreateVoiceRegionResponseRegion, _$CreateVoiceRegionResponseRegion];

  @override
  final String wireName = r'CreateVoiceRegionResponseRegion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateVoiceRegionResponseRegion object, {
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
    yield r'emoji';
    yield serializers.serialize(
      object.emoji,
      specifiedType: const FullType(String),
    );
    yield r'latitude';
    yield serializers.serialize(
      object.latitude,
      specifiedType: const FullType(num),
    );
    yield r'longitude';
    yield serializers.serialize(
      object.longitude,
      specifiedType: const FullType(num),
    );
    yield r'is_default';
    yield serializers.serialize(
      object.isDefault,
      specifiedType: const FullType(bool),
    );
    yield r'vip_only';
    yield serializers.serialize(
      object.vipOnly,
      specifiedType: const FullType(bool),
    );
    yield r'required_guild_features';
    yield serializers.serialize(
      object.requiredGuildFeatures,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'allowed_guild_ids';
    yield serializers.serialize(
      object.allowedGuildIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'allowed_user_ids';
    yield serializers.serialize(
      object.allowedUserIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'created_at';
    yield object.createdAt == null ? null : serializers.serialize(
      object.createdAt,
      specifiedType: const FullType.nullable(String),
    );
    yield r'updated_at';
    yield object.updatedAt == null ? null : serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateVoiceRegionResponseRegion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateVoiceRegionResponseRegionBuilder result,
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
        case r'emoji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emoji = valueDes;
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.longitude = valueDes;
          break;
        case r'is_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        case r'vip_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.vipOnly = valueDes;
          break;
        case r'required_guild_features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.requiredGuildFeatures.replace(valueDes);
          break;
        case r'allowed_guild_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedGuildIds.replace(valueDes);
          break;
        case r'allowed_user_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedUserIds.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateVoiceRegionResponseRegion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateVoiceRegionResponseRegionBuilder();
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


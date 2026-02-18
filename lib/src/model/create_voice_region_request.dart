//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_voice_region_request.g.dart';

/// CreateVoiceRegionRequest
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
@BuiltValue()
abstract class CreateVoiceRegionRequest
    implements
        Built<CreateVoiceRegionRequest, CreateVoiceRegionRequestBuilder> {
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
  bool? get isDefault;

  /// Whether this region is restricted to VIP users
  @BuiltValueField(wireName: r'vip_only')
  bool? get vipOnly;

  /// Guild features required to use this region
  @BuiltValueField(wireName: r'required_guild_features')
  BuiltList<String>? get requiredGuildFeatures;

  /// Guild IDs explicitly allowed to use this region
  @BuiltValueField(wireName: r'allowed_guild_ids')
  BuiltList<String>? get allowedGuildIds;

  /// User IDs explicitly allowed to use this region
  @BuiltValueField(wireName: r'allowed_user_ids')
  BuiltList<String>? get allowedUserIds;

  CreateVoiceRegionRequest._();

  factory CreateVoiceRegionRequest(
          [void updates(CreateVoiceRegionRequestBuilder b)]) =
      _$CreateVoiceRegionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateVoiceRegionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateVoiceRegionRequest> get serializer =>
      _$CreateVoiceRegionRequestSerializer();
}

class _$CreateVoiceRegionRequestSerializer
    implements PrimitiveSerializer<CreateVoiceRegionRequest> {
  @override
  final Iterable<Type> types = const [
    CreateVoiceRegionRequest,
    _$CreateVoiceRegionRequest
  ];

  @override
  final String wireName = r'CreateVoiceRegionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateVoiceRegionRequest object, {
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
    if (object.isDefault != null) {
      yield r'is_default';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.vipOnly != null) {
      yield r'vip_only';
      yield serializers.serialize(
        object.vipOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requiredGuildFeatures != null) {
      yield r'required_guild_features';
      yield serializers.serialize(
        object.requiredGuildFeatures,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowedGuildIds != null) {
      yield r'allowed_guild_ids';
      yield serializers.serialize(
        object.allowedGuildIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowedUserIds != null) {
      yield r'allowed_user_ids';
      yield serializers.serialize(
        object.allowedUserIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateVoiceRegionRequest object, {
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
    required CreateVoiceRegionRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateVoiceRegionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateVoiceRegionRequestBuilder();
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

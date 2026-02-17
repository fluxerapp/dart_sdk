//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_voice_server_request.g.dart';

/// UpdateVoiceServerRequest
///
/// Properties:
/// * [regionId] - ID of the region this server belongs to
/// * [serverId] - Unique identifier for the voice server
/// * [endpoint] - Client signal WebSocket endpoint URL for the voice server
/// * [apiKey] - API key for authenticating with the voice server
/// * [apiSecret] - API secret for authenticating with the voice server
/// * [isActive] - Whether the server is currently active
/// * [vipOnly] - Whether this server is restricted to VIP users
/// * [requiredGuildFeatures] - Guild features required to use this server
/// * [allowedGuildIds] - Guild IDs explicitly allowed to use this server
/// * [allowedUserIds] - User IDs explicitly allowed to use this server
@BuiltValue()
abstract class UpdateVoiceServerRequest implements Built<UpdateVoiceServerRequest, UpdateVoiceServerRequestBuilder> {
  /// ID of the region this server belongs to
  @BuiltValueField(wireName: r'region_id')
  String get regionId;

  /// Unique identifier for the voice server
  @BuiltValueField(wireName: r'server_id')
  String get serverId;

  /// Client signal WebSocket endpoint URL for the voice server
  @BuiltValueField(wireName: r'endpoint')
  String? get endpoint;

  /// API key for authenticating with the voice server
  @BuiltValueField(wireName: r'api_key')
  String? get apiKey;

  /// API secret for authenticating with the voice server
  @BuiltValueField(wireName: r'api_secret')
  String? get apiSecret;

  /// Whether the server is currently active
  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  /// Whether this server is restricted to VIP users
  @BuiltValueField(wireName: r'vip_only')
  bool? get vipOnly;

  /// Guild features required to use this server
  @BuiltValueField(wireName: r'required_guild_features')
  BuiltList<String>? get requiredGuildFeatures;

  /// Guild IDs explicitly allowed to use this server
  @BuiltValueField(wireName: r'allowed_guild_ids')
  BuiltList<String>? get allowedGuildIds;

  /// User IDs explicitly allowed to use this server
  @BuiltValueField(wireName: r'allowed_user_ids')
  BuiltList<String>? get allowedUserIds;

  UpdateVoiceServerRequest._();

  factory UpdateVoiceServerRequest([void updates(UpdateVoiceServerRequestBuilder b)]) = _$UpdateVoiceServerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateVoiceServerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVoiceServerRequest> get serializer => _$UpdateVoiceServerRequestSerializer();
}

class _$UpdateVoiceServerRequestSerializer implements PrimitiveSerializer<UpdateVoiceServerRequest> {
  @override
  final Iterable<Type> types = const [UpdateVoiceServerRequest, _$UpdateVoiceServerRequest];

  @override
  final String wireName = r'UpdateVoiceServerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateVoiceServerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'region_id';
    yield serializers.serialize(
      object.regionId,
      specifiedType: const FullType(String),
    );
    yield r'server_id';
    yield serializers.serialize(
      object.serverId,
      specifiedType: const FullType(String),
    );
    if (object.endpoint != null) {
      yield r'endpoint';
      yield serializers.serialize(
        object.endpoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiKey != null) {
      yield r'api_key';
      yield serializers.serialize(
        object.apiKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiSecret != null) {
      yield r'api_secret';
      yield serializers.serialize(
        object.apiSecret,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'is_active';
      yield serializers.serialize(
        object.isActive,
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
    UpdateVoiceServerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateVoiceServerRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'region_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regionId = valueDes;
          break;
        case r'server_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverId = valueDes;
          break;
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        case r'api_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiKey = valueDes;
          break;
        case r'api_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiSecret = valueDes;
          break;
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
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
  UpdateVoiceServerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateVoiceServerRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/channel_nickname_overrides_value.dart';
import 'package:fluxer_dart/src/model/channel_overwrite_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_update_text_request.g.dart';

/// ChannelUpdateTextRequest
///
/// Properties:
/// * [type] 
/// * [topic] 
/// * [url] 
/// * [parentId] 
/// * [bitrate] 
/// * [userLimit] 
/// * [permissionOverwrites] - Permission overwrites for roles and members
/// * [nsfw] 
/// * [rateLimitPerUser] 
/// * [icon] - Base64-encoded image data
/// * [ownerId] 
/// * [nicks] - User nickname overrides (user ID to nickname mapping)
/// * [rtcRegion] 
/// * [name] 
@BuiltValue()
abstract class ChannelUpdateTextRequest implements Built<ChannelUpdateTextRequest, ChannelUpdateTextRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  ChannelUpdateTextRequestTypeEnum get type;
  // enum typeEnum {  0,  };

  @BuiltValueField(wireName: r'topic')
  String? get topic;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'parent_id')
  String? get parentId;

  @BuiltValueField(wireName: r'bitrate')
  int? get bitrate;

  @BuiltValueField(wireName: r'user_limit')
  int? get userLimit;

  /// Permission overwrites for roles and members
  @BuiltValueField(wireName: r'permission_overwrites')
  BuiltList<ChannelOverwriteRequest>? get permissionOverwrites;

  @BuiltValueField(wireName: r'nsfw')
  bool? get nsfw;

  @BuiltValueField(wireName: r'rate_limit_per_user')
  int? get rateLimitPerUser;

  /// Base64-encoded image data
  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'owner_id')
  String? get ownerId;

  /// User nickname overrides (user ID to nickname mapping)
  @BuiltValueField(wireName: r'nicks')
  BuiltMap<String, ChannelNicknameOverridesValue?>? get nicks;

  @BuiltValueField(wireName: r'rtc_region')
  String? get rtcRegion;

  @BuiltValueField(wireName: r'name')
  String? get name;

  ChannelUpdateTextRequest._();

  factory ChannelUpdateTextRequest([void updates(ChannelUpdateTextRequestBuilder b)]) = _$ChannelUpdateTextRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelUpdateTextRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelUpdateTextRequest> get serializer => _$ChannelUpdateTextRequestSerializer();
}

class _$ChannelUpdateTextRequestSerializer implements PrimitiveSerializer<ChannelUpdateTextRequest> {
  @override
  final Iterable<Type> types = const [ChannelUpdateTextRequest, _$ChannelUpdateTextRequest];

  @override
  final String wireName = r'ChannelUpdateTextRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChannelUpdateTextRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ChannelUpdateTextRequestTypeEnum),
    );
    if (object.topic != null) {
      yield r'topic';
      yield serializers.serialize(
        object.topic,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.parentId != null) {
      yield r'parent_id';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.bitrate != null) {
      yield r'bitrate';
      yield serializers.serialize(
        object.bitrate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.userLimit != null) {
      yield r'user_limit';
      yield serializers.serialize(
        object.userLimit,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.permissionOverwrites != null) {
      yield r'permission_overwrites';
      yield serializers.serialize(
        object.permissionOverwrites,
        specifiedType: const FullType(BuiltList, [FullType(ChannelOverwriteRequest)]),
      );
    }
    if (object.nsfw != null) {
      yield r'nsfw';
      yield serializers.serialize(
        object.nsfw,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.rateLimitPerUser != null) {
      yield r'rate_limit_per_user';
      yield serializers.serialize(
        object.rateLimitPerUser,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerId != null) {
      yield r'owner_id';
      yield serializers.serialize(
        object.ownerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.nicks != null) {
      yield r'nicks';
      yield serializers.serialize(
        object.nicks,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(ChannelNicknameOverridesValue)]),
      );
    }
    if (object.rtcRegion != null) {
      yield r'rtc_region';
      yield serializers.serialize(
        object.rtcRegion,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChannelUpdateTextRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChannelUpdateTextRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChannelUpdateTextRequestTypeEnum),
          ) as ChannelUpdateTextRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'topic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.topic = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentId = valueDes;
          break;
        case r'bitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bitrate = valueDes;
          break;
        case r'user_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.userLimit = valueDes;
          break;
        case r'permission_overwrites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChannelOverwriteRequest)]),
          ) as BuiltList<ChannelOverwriteRequest>;
          result.permissionOverwrites.replace(valueDes);
          break;
        case r'nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.nsfw = valueDes;
          break;
        case r'rate_limit_per_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rateLimitPerUser = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerId = valueDes;
          break;
        case r'nicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(ChannelNicknameOverridesValue)]),
          ) as BuiltMap<String, ChannelNicknameOverridesValue?>;
          result.nicks.replace(valueDes);
          break;
        case r'rtc_region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rtcRegion = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChannelUpdateTextRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelUpdateTextRequestBuilder();
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

class ChannelUpdateTextRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const ChannelUpdateTextRequestTypeEnum number0 = _$channelUpdateTextRequestTypeEnum_number0;

  static Serializer<ChannelUpdateTextRequestTypeEnum> get serializer => _$channelUpdateTextRequestTypeEnumSerializer;

  const ChannelUpdateTextRequestTypeEnum._(String name): super(name);

  static BuiltSet<ChannelUpdateTextRequestTypeEnum> get values => _$channelUpdateTextRequestTypeEnumValues;
  static ChannelUpdateTextRequestTypeEnum valueOf(String name) => _$channelUpdateTextRequestTypeEnumValueOf(name);
}


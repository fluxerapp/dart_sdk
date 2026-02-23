//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_partial_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/channel_overwrite_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_response.g.dart';

/// ChannelResponse
///
/// Properties:
/// * [id] - The unique identifier (snowflake) for this channel
/// * [type] - The type of the channel
/// * [guildId]
/// * [name] - The name of the channel
/// * [topic]
/// * [url]
/// * [icon]
/// * [ownerId] - The ID of the owner of the channel (for group DMs)
/// * [position]
/// * [parentId] - The ID of the parent category for this channel
/// * [bitrate] - The bitrate of the voice channel in bits per second
/// * [userLimit] - The maximum number of users allowed in the voice channel
/// * [rtcRegion]
/// * [lastMessageId] - The ID of the last message sent in this channel
/// * [lastPinTimestamp]
/// * [permissionOverwrites] - The permission overwrites for this channel
/// * [recipients] - The recipients of the DM channel
/// * [nsfw] - Whether the channel is marked as NSFW
/// * [rateLimitPerUser]
/// * [nicks] - Custom nicknames for users in this channel (for group DMs)
@BuiltValue()
abstract class ChannelResponse
    implements Built<ChannelResponse, ChannelResponseBuilder> {
  /// The unique identifier (snowflake) for this channel
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The type of the channel
  @BuiltValueField(wireName: r'type')
  int get type;

  @BuiltValueField(wireName: r'guild_id')
  String? get guildId;

  /// The name of the channel
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'topic')
  String? get topic;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  /// The ID of the owner of the channel (for group DMs)
  @BuiltValueField(wireName: r'owner_id')
  String? get ownerId;

  @BuiltValueField(wireName: r'position')
  int? get position;

  /// The ID of the parent category for this channel
  @BuiltValueField(wireName: r'parent_id')
  String? get parentId;

  /// The bitrate of the voice channel in bits per second
  @BuiltValueField(wireName: r'bitrate')
  int? get bitrate;

  /// The maximum number of users allowed in the voice channel
  @BuiltValueField(wireName: r'user_limit')
  int? get userLimit;

  @BuiltValueField(wireName: r'rtc_region')
  String? get rtcRegion;

  /// The ID of the last message sent in this channel
  @BuiltValueField(wireName: r'last_message_id')
  String? get lastMessageId;

  @BuiltValueField(wireName: r'last_pin_timestamp')
  DateTime? get lastPinTimestamp;

  /// The permission overwrites for this channel
  @BuiltValueField(wireName: r'permission_overwrites')
  BuiltList<ChannelOverwriteResponse>? get permissionOverwrites;

  /// The recipients of the DM channel
  @BuiltValueField(wireName: r'recipients')
  BuiltList<UserPartialResponse>? get recipients;

  /// Whether the channel is marked as NSFW
  @BuiltValueField(wireName: r'nsfw')
  bool? get nsfw;

  @BuiltValueField(wireName: r'rate_limit_per_user')
  int? get rateLimitPerUser;

  /// Custom nicknames for users in this channel (for group DMs)
  @BuiltValueField(wireName: r'nicks')
  BuiltMap<String, String>? get nicks;

  ChannelResponse._();

  factory ChannelResponse([void updates(ChannelResponseBuilder b)]) =
      _$ChannelResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelResponse> get serializer =>
      _$ChannelResponseSerializer();
}

class _$ChannelResponseSerializer
    implements PrimitiveSerializer<ChannelResponse> {
  @override
  final Iterable<Type> types = const [ChannelResponse, _$ChannelResponse];

  @override
  final String wireName = r'ChannelResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChannelResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(int),
    );
    if (object.guildId != null) {
      yield r'guild_id';
      yield serializers.serialize(
        object.guildId,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ownerId != null) {
      yield r'owner_id';
      yield serializers.serialize(
        object.ownerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(int),
      );
    }
    if (object.userLimit != null) {
      yield r'user_limit';
      yield serializers.serialize(
        object.userLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.rtcRegion != null) {
      yield r'rtc_region';
      yield serializers.serialize(
        object.rtcRegion,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastMessageId != null) {
      yield r'last_message_id';
      yield serializers.serialize(
        object.lastMessageId,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastPinTimestamp != null) {
      yield r'last_pin_timestamp';
      yield serializers.serialize(
        object.lastPinTimestamp,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.permissionOverwrites != null) {
      yield r'permission_overwrites';
      yield serializers.serialize(
        object.permissionOverwrites,
        specifiedType:
            const FullType(BuiltList, [FullType(ChannelOverwriteResponse)]),
      );
    }
    if (object.recipients != null) {
      yield r'recipients';
      yield serializers.serialize(
        object.recipients,
        specifiedType:
            const FullType(BuiltList, [FullType(UserPartialResponse)]),
      );
    }
    if (object.nsfw != null) {
      yield r'nsfw';
      yield serializers.serialize(
        object.nsfw,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rateLimitPerUser != null) {
      yield r'rate_limit_per_user';
      yield serializers.serialize(
        object.rateLimitPerUser,
        specifiedType: const FullType(int),
      );
    }
    if (object.nicks != null) {
      yield r'nicks';
      yield serializers.serialize(
        object.nicks,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChannelResponse object, {
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
    required ChannelResponseBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.icon = valueDes;
          break;
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerId = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position = valueDes;
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
            specifiedType: const FullType(int),
          ) as int;
          result.bitrate = valueDes;
          break;
        case r'user_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userLimit = valueDes;
          break;
        case r'rtc_region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rtcRegion = valueDes;
          break;
        case r'last_message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastMessageId = valueDes;
          break;
        case r'last_pin_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastPinTimestamp = valueDes;
          break;
        case r'permission_overwrites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ChannelOverwriteResponse)]),
          ) as BuiltList<ChannelOverwriteResponse>;
          result.permissionOverwrites.replace(valueDes);
          break;
        case r'recipients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(UserPartialResponse)]),
          ) as BuiltList<UserPartialResponse>;
          result.recipients.replace(valueDes);
          break;
        case r'nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nsfw = valueDes;
          break;
        case r'rate_limit_per_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rateLimitPerUser = valueDes;
          break;
        case r'nicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.nicks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChannelResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelResponseBuilder();
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

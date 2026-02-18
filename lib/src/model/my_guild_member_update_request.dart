//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'my_guild_member_update_request.g.dart';

/// MyGuildMemberUpdateRequest
///
/// Properties:
/// * [nick]
/// * [avatar] - Base64-encoded image data
/// * [banner] - Base64-encoded image data
/// * [bio]
/// * [pronouns]
/// * [accentColor]
/// * [profileFlags] - Member profile flags
/// * [mute] - Whether the member is muted in voice channels
/// * [deaf] - Whether the member is deafened in voice channels
/// * [communicationDisabledUntil]
/// * [timeoutReason]
/// * [channelId]
/// * [connectionId]
@BuiltValue()
abstract class MyGuildMemberUpdateRequest
    implements
        Built<MyGuildMemberUpdateRequest, MyGuildMemberUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'nick')
  String? get nick;

  /// Base64-encoded image data
  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  /// Base64-encoded image data
  @BuiltValueField(wireName: r'banner')
  String? get banner;

  @BuiltValueField(wireName: r'bio')
  String? get bio;

  @BuiltValueField(wireName: r'pronouns')
  String? get pronouns;

  @BuiltValueField(wireName: r'accent_color')
  int? get accentColor;

  /// Member profile flags
  @BuiltValueField(wireName: r'profile_flags')
  int? get profileFlags;

  /// Whether the member is muted in voice channels
  @BuiltValueField(wireName: r'mute')
  bool? get mute;

  /// Whether the member is deafened in voice channels
  @BuiltValueField(wireName: r'deaf')
  bool? get deaf;

  @BuiltValueField(wireName: r'communication_disabled_until')
  DateTime? get communicationDisabledUntil;

  @BuiltValueField(wireName: r'timeout_reason')
  String? get timeoutReason;

  @BuiltValueField(wireName: r'channel_id')
  String? get channelId;

  @BuiltValueField(wireName: r'connection_id')
  String? get connectionId;

  MyGuildMemberUpdateRequest._();

  factory MyGuildMemberUpdateRequest(
          [void updates(MyGuildMemberUpdateRequestBuilder b)]) =
      _$MyGuildMemberUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MyGuildMemberUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MyGuildMemberUpdateRequest> get serializer =>
      _$MyGuildMemberUpdateRequestSerializer();
}

class _$MyGuildMemberUpdateRequestSerializer
    implements PrimitiveSerializer<MyGuildMemberUpdateRequest> {
  @override
  final Iterable<Type> types = const [
    MyGuildMemberUpdateRequest,
    _$MyGuildMemberUpdateRequest
  ];

  @override
  final String wireName = r'MyGuildMemberUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MyGuildMemberUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nick != null) {
      yield r'nick';
      yield serializers.serialize(
        object.nick,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType(String),
      );
    }
    if (object.banner != null) {
      yield r'banner';
      yield serializers.serialize(
        object.banner,
        specifiedType: const FullType(String),
      );
    }
    if (object.bio != null) {
      yield r'bio';
      yield serializers.serialize(
        object.bio,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pronouns != null) {
      yield r'pronouns';
      yield serializers.serialize(
        object.pronouns,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.accentColor != null) {
      yield r'accent_color';
      yield serializers.serialize(
        object.accentColor,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.profileFlags != null) {
      yield r'profile_flags';
      yield serializers.serialize(
        object.profileFlags,
        specifiedType: const FullType(int),
      );
    }
    if (object.mute != null) {
      yield r'mute';
      yield serializers.serialize(
        object.mute,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deaf != null) {
      yield r'deaf';
      yield serializers.serialize(
        object.deaf,
        specifiedType: const FullType(bool),
      );
    }
    if (object.communicationDisabledUntil != null) {
      yield r'communication_disabled_until';
      yield serializers.serialize(
        object.communicationDisabledUntil,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.timeoutReason != null) {
      yield r'timeout_reason';
      yield serializers.serialize(
        object.timeoutReason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.channelId != null) {
      yield r'channel_id';
      yield serializers.serialize(
        object.channelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.connectionId != null) {
      yield r'connection_id';
      yield serializers.serialize(
        object.connectionId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MyGuildMemberUpdateRequest object, {
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
    required MyGuildMemberUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nick':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nick = valueDes;
          break;
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatar = valueDes;
          break;
        case r'banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.banner = valueDes;
          break;
        case r'bio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bio = valueDes;
          break;
        case r'pronouns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pronouns = valueDes;
          break;
        case r'accent_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.accentColor = valueDes;
          break;
        case r'profile_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.profileFlags = valueDes;
          break;
        case r'mute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.mute = valueDes;
          break;
        case r'deaf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deaf = valueDes;
          break;
        case r'communication_disabled_until':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.communicationDisabledUntil = valueDes;
          break;
        case r'timeout_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timeoutReason = valueDes;
          break;
        case r'channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelId = valueDes;
          break;
        case r'connection_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.connectionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MyGuildMemberUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MyGuildMemberUpdateRequestBuilder();
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

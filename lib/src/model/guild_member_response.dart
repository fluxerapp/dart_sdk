//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_partial_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_member_response.g.dart';

/// GuildMemberResponse
///
/// Properties:
/// * [user]
/// * [roles] - Array of role IDs the member has
/// * [joinedAt] - ISO8601 timestamp of when the user joined the guild
/// * [mute] - Whether the member is muted in voice channels
/// * [deaf] - Whether the member is deafened in voice channels
/// * [nick]
/// * [avatar]
/// * [banner]
/// * [accentColor] - The accent colour of the member guild profile as an integer
/// * [communicationDisabledUntil]
/// * [profileFlags] - Member profile flags
@BuiltValue()
abstract class GuildMemberResponse
    implements Built<GuildMemberResponse, GuildMemberResponseBuilder> {
  @BuiltValueField(wireName: r'user')
  UserPartialResponse get user;

  /// Array of role IDs the member has
  @BuiltValueField(wireName: r'roles')
  BuiltList<String> get roles;

  /// ISO8601 timestamp of when the user joined the guild
  @BuiltValueField(wireName: r'joined_at')
  DateTime get joinedAt;

  /// Whether the member is muted in voice channels
  @BuiltValueField(wireName: r'mute')
  bool get mute;

  /// Whether the member is deafened in voice channels
  @BuiltValueField(wireName: r'deaf')
  bool get deaf;

  @BuiltValueField(wireName: r'nick')
  String? get nick;

  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  @BuiltValueField(wireName: r'banner')
  String? get banner;

  /// The accent colour of the member guild profile as an integer
  @BuiltValueField(wireName: r'accent_color')
  int? get accentColor;

  @BuiltValueField(wireName: r'communication_disabled_until')
  DateTime? get communicationDisabledUntil;

  /// Member profile flags
  @BuiltValueField(wireName: r'profile_flags')
  int? get profileFlags;

  GuildMemberResponse._();

  factory GuildMemberResponse([void updates(GuildMemberResponseBuilder b)]) =
      _$GuildMemberResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildMemberResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildMemberResponse> get serializer =>
      _$GuildMemberResponseSerializer();
}

class _$GuildMemberResponseSerializer
    implements PrimitiveSerializer<GuildMemberResponse> {
  @override
  final Iterable<Type> types = const [
    GuildMemberResponse,
    _$GuildMemberResponse
  ];

  @override
  final String wireName = r'GuildMemberResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildMemberResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(UserPartialResponse),
    );
    yield r'roles';
    yield serializers.serialize(
      object.roles,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'joined_at';
    yield serializers.serialize(
      object.joinedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'mute';
    yield serializers.serialize(
      object.mute,
      specifiedType: const FullType(bool),
    );
    yield r'deaf';
    yield serializers.serialize(
      object.deaf,
      specifiedType: const FullType(bool),
    );
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
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.banner != null) {
      yield r'banner';
      yield serializers.serialize(
        object.banner,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.accentColor != null) {
      yield r'accent_color';
      yield serializers.serialize(
        object.accentColor,
        specifiedType: const FullType(int),
      );
    }
    if (object.communicationDisabledUntil != null) {
      yield r'communication_disabled_until';
      yield serializers.serialize(
        object.communicationDisabledUntil,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.profileFlags != null) {
      yield r'profile_flags';
      yield serializers.serialize(
        object.profileFlags,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildMemberResponse object, {
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
    required GuildMemberResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserPartialResponse),
          ) as UserPartialResponse;
          result.user.replace(valueDes);
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.roles.replace(valueDes);
          break;
        case r'joined_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.joinedAt = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.avatar = valueDes;
          break;
        case r'banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.banner = valueDes;
          break;
        case r'accent_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.accentColor = valueDes;
          break;
        case r'communication_disabled_until':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.communicationDisabledUntil = valueDes;
          break;
        case r'profile_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.profileFlags = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildMemberResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildMemberResponseBuilder();
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

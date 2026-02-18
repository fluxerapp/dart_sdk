//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_partial_response.dart';
import 'package:fluxer_dart/src/model/channel_partial_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/guild_invite_metadata_response_guild.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_invite_response.g.dart';

/// GuildInviteResponse
///
/// Properties:
/// * [code] - The unique invite code
/// * [type] - The type of invite (guild)
/// * [guild]
/// * [channel]
/// * [memberCount] - The approximate total member count of the guild
/// * [presenceCount] - The approximate online member count of the guild
/// * [temporary] - Whether the invite grants temporary membership
/// * [inviter]
/// * [expiresAt]
@BuiltValue()
abstract class GuildInviteResponse
    implements Built<GuildInviteResponse, GuildInviteResponseBuilder> {
  /// The unique invite code
  @BuiltValueField(wireName: r'code')
  String get code;

  /// The type of invite (guild)
  @BuiltValueField(wireName: r'type')
  GuildInviteResponseTypeEnum get type;
  // enum typeEnum {  0,  };

  @BuiltValueField(wireName: r'guild')
  GuildInviteMetadataResponseGuild get guild;

  @BuiltValueField(wireName: r'channel')
  ChannelPartialResponse get channel;

  /// The approximate total member count of the guild
  @BuiltValueField(wireName: r'member_count')
  int get memberCount;

  /// The approximate online member count of the guild
  @BuiltValueField(wireName: r'presence_count')
  int get presenceCount;

  /// Whether the invite grants temporary membership
  @BuiltValueField(wireName: r'temporary')
  bool get temporary;

  @BuiltValueField(wireName: r'inviter')
  UserPartialResponse? get inviter;

  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  GuildInviteResponse._();

  factory GuildInviteResponse([void updates(GuildInviteResponseBuilder b)]) =
      _$GuildInviteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildInviteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildInviteResponse> get serializer =>
      _$GuildInviteResponseSerializer();
}

class _$GuildInviteResponseSerializer
    implements PrimitiveSerializer<GuildInviteResponse> {
  @override
  final Iterable<Type> types = const [
    GuildInviteResponse,
    _$GuildInviteResponse
  ];

  @override
  final String wireName = r'GuildInviteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildInviteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GuildInviteResponseTypeEnum),
    );
    yield r'guild';
    yield serializers.serialize(
      object.guild,
      specifiedType: const FullType(GuildInviteMetadataResponseGuild),
    );
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(ChannelPartialResponse),
    );
    yield r'member_count';
    yield serializers.serialize(
      object.memberCount,
      specifiedType: const FullType(int),
    );
    yield r'presence_count';
    yield serializers.serialize(
      object.presenceCount,
      specifiedType: const FullType(int),
    );
    yield r'temporary';
    yield serializers.serialize(
      object.temporary,
      specifiedType: const FullType(bool),
    );
    if (object.inviter != null) {
      yield r'inviter';
      yield serializers.serialize(
        object.inviter,
        specifiedType: const FullType.nullable(UserPartialResponse),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildInviteResponse object, {
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
    required GuildInviteResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GuildInviteResponseTypeEnum),
          ) as GuildInviteResponseTypeEnum;
          result.type = valueDes;
          break;
        case r'guild':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GuildInviteMetadataResponseGuild),
          ) as GuildInviteMetadataResponseGuild;
          result.guild.replace(valueDes);
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChannelPartialResponse),
          ) as ChannelPartialResponse;
          result.channel.replace(valueDes);
          break;
        case r'member_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memberCount = valueDes;
          break;
        case r'presence_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.presenceCount = valueDes;
          break;
        case r'temporary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.temporary = valueDes;
          break;
        case r'inviter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserPartialResponse),
          ) as UserPartialResponse?;
          if (valueDes == null) continue;
          result.inviter.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildInviteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildInviteResponseBuilder();
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

class GuildInviteResponseTypeEnum extends EnumClass {
  /// The type of invite (guild)
  @BuiltValueEnumConst(wireNumber: 0)
  static const GuildInviteResponseTypeEnum number0 =
      _$guildInviteResponseTypeEnum_number0;

  static Serializer<GuildInviteResponseTypeEnum> get serializer =>
      _$guildInviteResponseTypeEnumSerializer;

  const GuildInviteResponseTypeEnum._(String name) : super(name);

  static BuiltSet<GuildInviteResponseTypeEnum> get values =>
      _$guildInviteResponseTypeEnumValues;
  static GuildInviteResponseTypeEnum valueOf(String name) =>
      _$guildInviteResponseTypeEnumValueOf(name);
}

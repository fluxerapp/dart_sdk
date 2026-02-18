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

part 'guild_invite_metadata_response.g.dart';

/// GuildInviteMetadataResponse
///
/// Properties:
/// * [code] - The unique invite code
/// * [type] - The type of invite (guild)
/// * [guild]
/// * [channel]
/// * [memberCount] - The approximate total member count of the guild
/// * [presenceCount] - The approximate online member count of the guild
/// * [temporary] - Whether the invite grants temporary membership
/// * [createdAt] - ISO8601 timestamp of when the invite was created
/// * [uses] - The number of times this invite has been used
/// * [maxUses] - The maximum number of times this invite can be used
/// * [maxAge] - The duration in seconds before the invite expires
/// * [inviter]
/// * [expiresAt]
@BuiltValue()
abstract class GuildInviteMetadataResponse
    implements
        Built<GuildInviteMetadataResponse, GuildInviteMetadataResponseBuilder> {
  /// The unique invite code
  @BuiltValueField(wireName: r'code')
  String get code;

  /// The type of invite (guild)
  @BuiltValueField(wireName: r'type')
  GuildInviteMetadataResponseTypeEnum get type;
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

  /// ISO8601 timestamp of when the invite was created
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The number of times this invite has been used
  @BuiltValueField(wireName: r'uses')
  int get uses;

  /// The maximum number of times this invite can be used
  @BuiltValueField(wireName: r'max_uses')
  int get maxUses;

  /// The duration in seconds before the invite expires
  @BuiltValueField(wireName: r'max_age')
  int get maxAge;

  @BuiltValueField(wireName: r'inviter')
  UserPartialResponse? get inviter;

  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  GuildInviteMetadataResponse._();

  factory GuildInviteMetadataResponse(
          [void updates(GuildInviteMetadataResponseBuilder b)]) =
      _$GuildInviteMetadataResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildInviteMetadataResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildInviteMetadataResponse> get serializer =>
      _$GuildInviteMetadataResponseSerializer();
}

class _$GuildInviteMetadataResponseSerializer
    implements PrimitiveSerializer<GuildInviteMetadataResponse> {
  @override
  final Iterable<Type> types = const [
    GuildInviteMetadataResponse,
    _$GuildInviteMetadataResponse
  ];

  @override
  final String wireName = r'GuildInviteMetadataResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildInviteMetadataResponse object, {
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
      specifiedType: const FullType(GuildInviteMetadataResponseTypeEnum),
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
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'uses';
    yield serializers.serialize(
      object.uses,
      specifiedType: const FullType(int),
    );
    yield r'max_uses';
    yield serializers.serialize(
      object.maxUses,
      specifiedType: const FullType(int),
    );
    yield r'max_age';
    yield serializers.serialize(
      object.maxAge,
      specifiedType: const FullType(int),
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
    GuildInviteMetadataResponse object, {
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
    required GuildInviteMetadataResponseBuilder result,
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
            specifiedType: const FullType(GuildInviteMetadataResponseTypeEnum),
          ) as GuildInviteMetadataResponseTypeEnum;
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'uses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.uses = valueDes;
          break;
        case r'max_uses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxUses = valueDes;
          break;
        case r'max_age':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxAge = valueDes;
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
  GuildInviteMetadataResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildInviteMetadataResponseBuilder();
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

class GuildInviteMetadataResponseTypeEnum extends EnumClass {
  /// The type of invite (guild)
  @BuiltValueEnumConst(wireNumber: 0)
  static const GuildInviteMetadataResponseTypeEnum number0 =
      _$guildInviteMetadataResponseTypeEnum_number0;

  static Serializer<GuildInviteMetadataResponseTypeEnum> get serializer =>
      _$guildInviteMetadataResponseTypeEnumSerializer;

  const GuildInviteMetadataResponseTypeEnum._(String name) : super(name);

  static BuiltSet<GuildInviteMetadataResponseTypeEnum> get values =>
      _$guildInviteMetadataResponseTypeEnumValues;
  static GuildInviteMetadataResponseTypeEnum valueOf(String name) =>
      _$guildInviteMetadataResponseTypeEnumValueOf(name);
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_partial_response.dart';
import 'package:fluxer_dart/src/model/connection_response.dart';
import 'package:fluxer_dart/src/model/guild_member_response.dart';
import 'package:fluxer_dart/src/model/mutual_guild_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/user_profile_full_response_guild_member_profile.dart';
import 'package:fluxer_dart/src/model/user_premium_types.dart';
import 'package:fluxer_dart/src/model/user_profile_full_response_user.dart';
import 'package:fluxer_dart/src/model/user_profile_full_response_user_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_profile_full_response.g.dart';

/// UserProfileFullResponse
///
/// Properties:
/// * [user]
/// * [userProfile]
/// * [guildMember]
/// * [guildMemberProfile]
/// * [premiumType] - The type of premium subscription
/// * [premiumSince] - ISO8601 timestamp of when premium was activated
/// * [premiumLifetimeSequence]
/// * [mutualFriends] - Array of mutual friends
/// * [mutualGuilds] - Array of mutual guilds
/// * [connectedAccounts] - Array of verified external connections
@BuiltValue()
abstract class UserProfileFullResponse
    implements Built<UserProfileFullResponse, UserProfileFullResponseBuilder> {
  @BuiltValueField(wireName: r'user')
  UserProfileFullResponseUser get user;

  @BuiltValueField(wireName: r'user_profile')
  UserProfileFullResponseUserProfile get userProfile;

  @BuiltValueField(wireName: r'guild_member')
  GuildMemberResponse? get guildMember;

  @BuiltValueField(wireName: r'guild_member_profile')
  UserProfileFullResponseGuildMemberProfile? get guildMemberProfile;

  /// The type of premium subscription
  @BuiltValueField(wireName: r'premium_type')
  UserPremiumTypes? get premiumType;
  // enum premiumTypeEnum {  0,  1,  2,  };

  /// ISO8601 timestamp of when premium was activated
  @BuiltValueField(wireName: r'premium_since')
  String? get premiumSince;

  @BuiltValueField(wireName: r'premium_lifetime_sequence')
  int? get premiumLifetimeSequence;

  /// Array of mutual friends
  @BuiltValueField(wireName: r'mutual_friends')
  BuiltList<UserPartialResponse>? get mutualFriends;

  /// Array of mutual guilds
  @BuiltValueField(wireName: r'mutual_guilds')
  BuiltList<MutualGuildResponse>? get mutualGuilds;

  /// Array of verified external connections
  @BuiltValueField(wireName: r'connected_accounts')
  BuiltList<ConnectionResponse>? get connectedAccounts;

  UserProfileFullResponse._();

  factory UserProfileFullResponse(
          [void updates(UserProfileFullResponseBuilder b)]) =
      _$UserProfileFullResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserProfileFullResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserProfileFullResponse> get serializer =>
      _$UserProfileFullResponseSerializer();
}

class _$UserProfileFullResponseSerializer
    implements PrimitiveSerializer<UserProfileFullResponse> {
  @override
  final Iterable<Type> types = const [
    UserProfileFullResponse,
    _$UserProfileFullResponse
  ];

  @override
  final String wireName = r'UserProfileFullResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserProfileFullResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(UserProfileFullResponseUser),
    );
    yield r'user_profile';
    yield serializers.serialize(
      object.userProfile,
      specifiedType: const FullType(UserProfileFullResponseUserProfile),
    );
    if (object.guildMember != null) {
      yield r'guild_member';
      yield serializers.serialize(
        object.guildMember,
        specifiedType: const FullType(GuildMemberResponse),
      );
    }
    if (object.guildMemberProfile != null) {
      yield r'guild_member_profile';
      yield serializers.serialize(
        object.guildMemberProfile,
        specifiedType:
            const FullType.nullable(UserProfileFullResponseGuildMemberProfile),
      );
    }
    if (object.premiumType != null) {
      yield r'premium_type';
      yield serializers.serialize(
        object.premiumType,
        specifiedType: const FullType(UserPremiumTypes),
      );
    }
    if (object.premiumSince != null) {
      yield r'premium_since';
      yield serializers.serialize(
        object.premiumSince,
        specifiedType: const FullType(String),
      );
    }
    if (object.premiumLifetimeSequence != null) {
      yield r'premium_lifetime_sequence';
      yield serializers.serialize(
        object.premiumLifetimeSequence,
        specifiedType: const FullType(int),
      );
    }
    if (object.mutualFriends != null) {
      yield r'mutual_friends';
      yield serializers.serialize(
        object.mutualFriends,
        specifiedType:
            const FullType(BuiltList, [FullType(UserPartialResponse)]),
      );
    }
    if (object.mutualGuilds != null) {
      yield r'mutual_guilds';
      yield serializers.serialize(
        object.mutualGuilds,
        specifiedType:
            const FullType(BuiltList, [FullType(MutualGuildResponse)]),
      );
    }
    if (object.connectedAccounts != null) {
      yield r'connected_accounts';
      yield serializers.serialize(
        object.connectedAccounts,
        specifiedType:
            const FullType(BuiltList, [FullType(ConnectionResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserProfileFullResponse object, {
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
    required UserProfileFullResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserProfileFullResponseUser),
          ) as UserProfileFullResponseUser;
          result.user.replace(valueDes);
          break;
        case r'user_profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserProfileFullResponseUserProfile),
          ) as UserProfileFullResponseUserProfile;
          result.userProfile.replace(valueDes);
          break;
        case r'guild_member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GuildMemberResponse),
          ) as GuildMemberResponse;
          result.guildMember.replace(valueDes);
          break;
        case r'guild_member_profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                UserProfileFullResponseGuildMemberProfile),
          ) as UserProfileFullResponseGuildMemberProfile?;
          if (valueDes == null) continue;
          result.guildMemberProfile.replace(valueDes);
          break;
        case r'premium_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserPremiumTypes),
          ) as UserPremiumTypes;
          result.premiumType = valueDes;
          break;
        case r'premium_since':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.premiumSince = valueDes;
          break;
        case r'premium_lifetime_sequence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.premiumLifetimeSequence = valueDes;
          break;
        case r'mutual_friends':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(UserPartialResponse)]),
          ) as BuiltList<UserPartialResponse>;
          result.mutualFriends.replace(valueDes);
          break;
        case r'mutual_guilds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(MutualGuildResponse)]),
          ) as BuiltList<MutualGuildResponse>;
          result.mutualGuilds.replace(valueDes);
          break;
        case r'connected_accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ConnectionResponse)]),
          ) as BuiltList<ConnectionResponse>;
          result.connectedAccounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserProfileFullResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserProfileFullResponseBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/guild_member_search_result_supplemental.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_member_search_result.g.dart';

/// GuildMemberSearchResult
///
/// Properties:
/// * [id] - Composite ID (guildId:userId)
/// * [guildId] - Guild ID
/// * [userId] - User ID
/// * [username] - Username
/// * [discriminator] - Zero-padded 4-digit discriminator
/// * [globalName] 
/// * [nickname] 
/// * [roleIds] - Role IDs
/// * [joinedAt] - Unix timestamp of when the member joined
/// * [supplemental] 
/// * [isBot] - Whether the user is a bot
@BuiltValue()
abstract class GuildMemberSearchResult implements Built<GuildMemberSearchResult, GuildMemberSearchResultBuilder> {
  /// Composite ID (guildId:userId)
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Guild ID
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  /// User ID
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  /// Username
  @BuiltValueField(wireName: r'username')
  String get username;

  /// Zero-padded 4-digit discriminator
  @BuiltValueField(wireName: r'discriminator')
  String get discriminator;

  @BuiltValueField(wireName: r'global_name')
  String? get globalName;

  @BuiltValueField(wireName: r'nickname')
  String? get nickname;

  /// Role IDs
  @BuiltValueField(wireName: r'role_ids')
  BuiltList<String> get roleIds;

  /// Unix timestamp of when the member joined
  @BuiltValueField(wireName: r'joined_at')
  num get joinedAt;

  @BuiltValueField(wireName: r'supplemental')
  GuildMemberSearchResultSupplemental get supplemental;

  /// Whether the user is a bot
  @BuiltValueField(wireName: r'is_bot')
  bool get isBot;

  GuildMemberSearchResult._();

  factory GuildMemberSearchResult([void updates(GuildMemberSearchResultBuilder b)]) = _$GuildMemberSearchResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildMemberSearchResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildMemberSearchResult> get serializer => _$GuildMemberSearchResultSerializer();
}

class _$GuildMemberSearchResultSerializer implements PrimitiveSerializer<GuildMemberSearchResult> {
  @override
  final Iterable<Type> types = const [GuildMemberSearchResult, _$GuildMemberSearchResult];

  @override
  final String wireName = r'GuildMemberSearchResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildMemberSearchResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'discriminator';
    yield serializers.serialize(
      object.discriminator,
      specifiedType: const FullType(String),
    );
    yield r'global_name';
    yield object.globalName == null ? null : serializers.serialize(
      object.globalName,
      specifiedType: const FullType.nullable(String),
    );
    yield r'nickname';
    yield object.nickname == null ? null : serializers.serialize(
      object.nickname,
      specifiedType: const FullType.nullable(String),
    );
    yield r'role_ids';
    yield serializers.serialize(
      object.roleIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'joined_at';
    yield serializers.serialize(
      object.joinedAt,
      specifiedType: const FullType(num),
    );
    yield r'supplemental';
    yield serializers.serialize(
      object.supplemental,
      specifiedType: const FullType(GuildMemberSearchResultSupplemental),
    );
    yield r'is_bot';
    yield serializers.serialize(
      object.isBot,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildMemberSearchResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildMemberSearchResultBuilder result,
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
        case r'guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildId = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'discriminator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.discriminator = valueDes;
          break;
        case r'global_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.globalName = valueDes;
          break;
        case r'nickname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nickname = valueDes;
          break;
        case r'role_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.roleIds.replace(valueDes);
          break;
        case r'joined_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.joinedAt = valueDes;
          break;
        case r'supplemental':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GuildMemberSearchResultSupplemental),
          ) as GuildMemberSearchResultSupplemental;
          result.supplemental.replace(valueDes);
          break;
        case r'is_bot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBot = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildMemberSearchResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildMemberSearchResultBuilder();
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


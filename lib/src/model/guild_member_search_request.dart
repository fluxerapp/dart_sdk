//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_member_search_request.g.dart';

/// GuildMemberSearchRequest
///
/// Properties:
/// * [query] - Text to search for in usernames, global names, and nicknames
/// * [limit] - Maximum number of results to return
/// * [offset] - Number of results to skip for pagination
/// * [roleIds] - Filter by role IDs (member must have all specified roles)
/// * [joinedAtGte] - Filter members who joined at or after this unix timestamp
/// * [joinedAtLte] - Filter members who joined at or before this unix timestamp
/// * [joinSourceType] - Filter by join source types
/// * [sourceInviteCode] - Filter by invite codes used to join
/// * [isBot] - Filter by bot status
/// * [userCreatedAtGte] - Filter members whose account was created at or after this unix timestamp
/// * [userCreatedAtLte] - Filter members whose account was created at or before this unix timestamp
/// * [sortBy] - Sort results by field
/// * [sortOrder] - Sort order
@BuiltValue()
abstract class GuildMemberSearchRequest
    implements
        Built<GuildMemberSearchRequest, GuildMemberSearchRequestBuilder> {
  /// Text to search for in usernames, global names, and nicknames
  @BuiltValueField(wireName: r'query')
  String? get query;

  /// Maximum number of results to return
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  /// Number of results to skip for pagination
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  /// Filter by role IDs (member must have all specified roles)
  @BuiltValueField(wireName: r'role_ids')
  BuiltList<String>? get roleIds;

  /// Filter members who joined at or after this unix timestamp
  @BuiltValueField(wireName: r'joined_at_gte')
  int? get joinedAtGte;

  /// Filter members who joined at or before this unix timestamp
  @BuiltValueField(wireName: r'joined_at_lte')
  int? get joinedAtLte;

  /// Filter by join source types
  @BuiltValueField(wireName: r'join_source_type')
  BuiltList<int>? get joinSourceType;

  /// Filter by invite codes used to join
  @BuiltValueField(wireName: r'source_invite_code')
  BuiltList<String>? get sourceInviteCode;

  /// Filter by bot status
  @BuiltValueField(wireName: r'is_bot')
  bool? get isBot;

  /// Filter members whose account was created at or after this unix timestamp
  @BuiltValueField(wireName: r'user_created_at_gte')
  int? get userCreatedAtGte;

  /// Filter members whose account was created at or before this unix timestamp
  @BuiltValueField(wireName: r'user_created_at_lte')
  int? get userCreatedAtLte;

  /// Sort results by field
  @BuiltValueField(wireName: r'sort_by')
  GuildMemberSearchRequestSortByEnum? get sortBy;
  // enum sortByEnum {  joinedAt,  relevance,  };

  /// Sort order
  @BuiltValueField(wireName: r'sort_order')
  GuildMemberSearchRequestSortOrderEnum? get sortOrder;
  // enum sortOrderEnum {  asc,  desc,  };

  GuildMemberSearchRequest._();

  factory GuildMemberSearchRequest(
          [void updates(GuildMemberSearchRequestBuilder b)]) =
      _$GuildMemberSearchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildMemberSearchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildMemberSearchRequest> get serializer =>
      _$GuildMemberSearchRequestSerializer();
}

class _$GuildMemberSearchRequestSerializer
    implements PrimitiveSerializer<GuildMemberSearchRequest> {
  @override
  final Iterable<Type> types = const [
    GuildMemberSearchRequest,
    _$GuildMemberSearchRequest
  ];

  @override
  final String wireName = r'GuildMemberSearchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildMemberSearchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(String),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(int),
      );
    }
    if (object.roleIds != null) {
      yield r'role_ids';
      yield serializers.serialize(
        object.roleIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.joinedAtGte != null) {
      yield r'joined_at_gte';
      yield serializers.serialize(
        object.joinedAtGte,
        specifiedType: const FullType(int),
      );
    }
    if (object.joinedAtLte != null) {
      yield r'joined_at_lte';
      yield serializers.serialize(
        object.joinedAtLte,
        specifiedType: const FullType(int),
      );
    }
    if (object.joinSourceType != null) {
      yield r'join_source_type';
      yield serializers.serialize(
        object.joinSourceType,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.sourceInviteCode != null) {
      yield r'source_invite_code';
      yield serializers.serialize(
        object.sourceInviteCode,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.isBot != null) {
      yield r'is_bot';
      yield serializers.serialize(
        object.isBot,
        specifiedType: const FullType(bool),
      );
    }
    if (object.userCreatedAtGte != null) {
      yield r'user_created_at_gte';
      yield serializers.serialize(
        object.userCreatedAtGte,
        specifiedType: const FullType(int),
      );
    }
    if (object.userCreatedAtLte != null) {
      yield r'user_created_at_lte';
      yield serializers.serialize(
        object.userCreatedAtLte,
        specifiedType: const FullType(int),
      );
    }
    if (object.sortBy != null) {
      yield r'sort_by';
      yield serializers.serialize(
        object.sortBy,
        specifiedType: const FullType(GuildMemberSearchRequestSortByEnum),
      );
    }
    if (object.sortOrder != null) {
      yield r'sort_order';
      yield serializers.serialize(
        object.sortOrder,
        specifiedType: const FullType(GuildMemberSearchRequestSortOrderEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildMemberSearchRequest object, {
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
    required GuildMemberSearchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.query = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        case r'role_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.roleIds.replace(valueDes);
          break;
        case r'joined_at_gte':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.joinedAtGte = valueDes;
          break;
        case r'joined_at_lte':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.joinedAtLte = valueDes;
          break;
        case r'join_source_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.joinSourceType.replace(valueDes);
          break;
        case r'source_invite_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sourceInviteCode.replace(valueDes);
          break;
        case r'is_bot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBot = valueDes;
          break;
        case r'user_created_at_gte':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userCreatedAtGte = valueDes;
          break;
        case r'user_created_at_lte':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userCreatedAtLte = valueDes;
          break;
        case r'sort_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GuildMemberSearchRequestSortByEnum),
          ) as GuildMemberSearchRequestSortByEnum;
          result.sortBy = valueDes;
          break;
        case r'sort_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(GuildMemberSearchRequestSortOrderEnum),
          ) as GuildMemberSearchRequestSortOrderEnum;
          result.sortOrder = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildMemberSearchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildMemberSearchRequestBuilder();
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

class GuildMemberSearchRequestSortByEnum extends EnumClass {
  /// Sort results by field
  @BuiltValueEnumConst(wireName: r'joinedAt')
  static const GuildMemberSearchRequestSortByEnum joinedAt =
      _$guildMemberSearchRequestSortByEnum_joinedAt;

  /// Sort results by field
  @BuiltValueEnumConst(wireName: r'relevance')
  static const GuildMemberSearchRequestSortByEnum relevance =
      _$guildMemberSearchRequestSortByEnum_relevance;

  static Serializer<GuildMemberSearchRequestSortByEnum> get serializer =>
      _$guildMemberSearchRequestSortByEnumSerializer;

  const GuildMemberSearchRequestSortByEnum._(String name) : super(name);

  static BuiltSet<GuildMemberSearchRequestSortByEnum> get values =>
      _$guildMemberSearchRequestSortByEnumValues;
  static GuildMemberSearchRequestSortByEnum valueOf(String name) =>
      _$guildMemberSearchRequestSortByEnumValueOf(name);
}

class GuildMemberSearchRequestSortOrderEnum extends EnumClass {
  /// Sort order
  @BuiltValueEnumConst(wireName: r'asc')
  static const GuildMemberSearchRequestSortOrderEnum asc =
      _$guildMemberSearchRequestSortOrderEnum_asc;

  /// Sort order
  @BuiltValueEnumConst(wireName: r'desc')
  static const GuildMemberSearchRequestSortOrderEnum desc =
      _$guildMemberSearchRequestSortOrderEnum_desc;

  static Serializer<GuildMemberSearchRequestSortOrderEnum> get serializer =>
      _$guildMemberSearchRequestSortOrderEnumSerializer;

  const GuildMemberSearchRequestSortOrderEnum._(String name) : super(name);

  static BuiltSet<GuildMemberSearchRequestSortOrderEnum> get values =>
      _$guildMemberSearchRequestSortOrderEnumValues;
  static GuildMemberSearchRequestSortOrderEnum valueOf(String name) =>
      _$guildMemberSearchRequestSortOrderEnumValueOf(name);
}

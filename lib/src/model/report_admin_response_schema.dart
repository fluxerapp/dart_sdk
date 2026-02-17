//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/report_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/report_admin_response_schema_message_context_inner.dart';
import 'package:fluxer_dart/src/model/report_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_admin_response_schema.g.dart';

/// ReportAdminResponseSchema
///
/// Properties:
/// * [reportId] 
/// * [reporterId] 
/// * [reporterTag] 
/// * [reporterUsername] 
/// * [reporterDiscriminator] 
/// * [reporterEmail] 
/// * [reporterFullLegalName] 
/// * [reporterCountryOfResidence] 
/// * [reportedAt] 
/// * [status] 
/// * [reportType] 
/// * [category] 
/// * [additionalInfo] 
/// * [reportedUserId] 
/// * [reportedUserTag] 
/// * [reportedUserUsername] 
/// * [reportedUserDiscriminator] 
/// * [reportedUserAvatarHash] 
/// * [reportedGuildId] 
/// * [reportedGuildName] 
/// * [reportedMessageId] 
/// * [reportedChannelId] 
/// * [reportedChannelName] 
/// * [reportedGuildInviteCode] 
/// * [resolvedAt] 
/// * [resolvedByAdminId] 
/// * [publicComment] 
/// * [mutualDmChannelId] 
/// * [messageContext] 
@BuiltValue()
abstract class ReportAdminResponseSchema implements Built<ReportAdminResponseSchema, ReportAdminResponseSchemaBuilder> {
  @BuiltValueField(wireName: r'report_id')
  String get reportId;

  @BuiltValueField(wireName: r'reporter_id')
  String get reporterId;

  @BuiltValueField(wireName: r'reporter_tag')
  String? get reporterTag;

  @BuiltValueField(wireName: r'reporter_username')
  String? get reporterUsername;

  @BuiltValueField(wireName: r'reporter_discriminator')
  String? get reporterDiscriminator;

  @BuiltValueField(wireName: r'reporter_email')
  String? get reporterEmail;

  @BuiltValueField(wireName: r'reporter_full_legal_name')
  String? get reporterFullLegalName;

  @BuiltValueField(wireName: r'reporter_country_of_residence')
  String? get reporterCountryOfResidence;

  @BuiltValueField(wireName: r'reported_at')
  String get reportedAt;

  @BuiltValueField(wireName: r'status')
  ReportStatus get status;
  // enum statusEnum {  0,  1,  };

  @BuiltValueField(wireName: r'report_type')
  ReportType get reportType;
  // enum reportTypeEnum {  0,  1,  2,  };

  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'additional_info')
  String? get additionalInfo;

  @BuiltValueField(wireName: r'reported_user_id')
  String get reportedUserId;

  @BuiltValueField(wireName: r'reported_user_tag')
  String? get reportedUserTag;

  @BuiltValueField(wireName: r'reported_user_username')
  String? get reportedUserUsername;

  @BuiltValueField(wireName: r'reported_user_discriminator')
  String? get reportedUserDiscriminator;

  @BuiltValueField(wireName: r'reported_user_avatar_hash')
  String? get reportedUserAvatarHash;

  @BuiltValueField(wireName: r'reported_guild_id')
  String get reportedGuildId;

  @BuiltValueField(wireName: r'reported_guild_name')
  String? get reportedGuildName;

  @BuiltValueField(wireName: r'reported_message_id')
  String get reportedMessageId;

  @BuiltValueField(wireName: r'reported_channel_id')
  String get reportedChannelId;

  @BuiltValueField(wireName: r'reported_channel_name')
  String? get reportedChannelName;

  @BuiltValueField(wireName: r'reported_guild_invite_code')
  String? get reportedGuildInviteCode;

  @BuiltValueField(wireName: r'resolved_at')
  String? get resolvedAt;

  @BuiltValueField(wireName: r'resolved_by_admin_id')
  String get resolvedByAdminId;

  @BuiltValueField(wireName: r'public_comment')
  String? get publicComment;

  @BuiltValueField(wireName: r'mutual_dm_channel_id')
  String? get mutualDmChannelId;

  @BuiltValueField(wireName: r'message_context')
  BuiltList<ReportAdminResponseSchemaMessageContextInner>? get messageContext;

  ReportAdminResponseSchema._();

  factory ReportAdminResponseSchema([void updates(ReportAdminResponseSchemaBuilder b)]) = _$ReportAdminResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportAdminResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportAdminResponseSchema> get serializer => _$ReportAdminResponseSchemaSerializer();
}

class _$ReportAdminResponseSchemaSerializer implements PrimitiveSerializer<ReportAdminResponseSchema> {
  @override
  final Iterable<Type> types = const [ReportAdminResponseSchema, _$ReportAdminResponseSchema];

  @override
  final String wireName = r'ReportAdminResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportAdminResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'report_id';
    yield serializers.serialize(
      object.reportId,
      specifiedType: const FullType(String),
    );
    yield r'reporter_id';
    yield serializers.serialize(
      object.reporterId,
      specifiedType: const FullType(String),
    );
    yield r'reporter_tag';
    yield object.reporterTag == null ? null : serializers.serialize(
      object.reporterTag,
      specifiedType: const FullType.nullable(String),
    );
    yield r'reporter_username';
    yield object.reporterUsername == null ? null : serializers.serialize(
      object.reporterUsername,
      specifiedType: const FullType.nullable(String),
    );
    yield r'reporter_discriminator';
    yield object.reporterDiscriminator == null ? null : serializers.serialize(
      object.reporterDiscriminator,
      specifiedType: const FullType.nullable(String),
    );
    yield r'reporter_email';
    yield object.reporterEmail == null ? null : serializers.serialize(
      object.reporterEmail,
      specifiedType: const FullType.nullable(String),
    );
    yield r'reporter_full_legal_name';
    yield object.reporterFullLegalName == null ? null : serializers.serialize(
      object.reporterFullLegalName,
      specifiedType: const FullType.nullable(String),
    );
    yield r'reporter_country_of_residence';
    yield object.reporterCountryOfResidence == null ? null : serializers.serialize(
      object.reporterCountryOfResidence,
      specifiedType: const FullType.nullable(String),
    );
    yield r'reported_at';
    yield serializers.serialize(
      object.reportedAt,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ReportStatus),
    );
    yield r'report_type';
    yield serializers.serialize(
      object.reportType,
      specifiedType: const FullType(ReportType),
    );
    yield r'category';
    yield object.category == null ? null : serializers.serialize(
      object.category,
      specifiedType: const FullType.nullable(String),
    );
    yield r'additional_info';
    yield object.additionalInfo == null ? null : serializers.serialize(
      object.additionalInfo,
      specifiedType: const FullType.nullable(String),
    );
    yield r'reported_user_id';
    yield serializers.serialize(
      object.reportedUserId,
      specifiedType: const FullType(String),
    );
    yield r'reported_user_tag';
    yield object.reportedUserTag == null ? null : serializers.serialize(
      object.reportedUserTag,
      specifiedType: const FullType.nullable(String),
    );
    yield r'reported_user_username';
    yield object.reportedUserUsername == null ? null : serializers.serialize(
      object.reportedUserUsername,
      specifiedType: const FullType.nullable(String),
    );
    yield r'reported_user_discriminator';
    yield object.reportedUserDiscriminator == null ? null : serializers.serialize(
      object.reportedUserDiscriminator,
      specifiedType: const FullType.nullable(String),
    );
    yield r'reported_user_avatar_hash';
    yield object.reportedUserAvatarHash == null ? null : serializers.serialize(
      object.reportedUserAvatarHash,
      specifiedType: const FullType.nullable(String),
    );
    yield r'reported_guild_id';
    yield serializers.serialize(
      object.reportedGuildId,
      specifiedType: const FullType(String),
    );
    yield r'reported_guild_name';
    yield object.reportedGuildName == null ? null : serializers.serialize(
      object.reportedGuildName,
      specifiedType: const FullType.nullable(String),
    );
    yield r'reported_message_id';
    yield serializers.serialize(
      object.reportedMessageId,
      specifiedType: const FullType(String),
    );
    yield r'reported_channel_id';
    yield serializers.serialize(
      object.reportedChannelId,
      specifiedType: const FullType(String),
    );
    yield r'reported_channel_name';
    yield object.reportedChannelName == null ? null : serializers.serialize(
      object.reportedChannelName,
      specifiedType: const FullType.nullable(String),
    );
    yield r'reported_guild_invite_code';
    yield object.reportedGuildInviteCode == null ? null : serializers.serialize(
      object.reportedGuildInviteCode,
      specifiedType: const FullType.nullable(String),
    );
    yield r'resolved_at';
    yield object.resolvedAt == null ? null : serializers.serialize(
      object.resolvedAt,
      specifiedType: const FullType.nullable(String),
    );
    yield r'resolved_by_admin_id';
    yield serializers.serialize(
      object.resolvedByAdminId,
      specifiedType: const FullType(String),
    );
    yield r'public_comment';
    yield object.publicComment == null ? null : serializers.serialize(
      object.publicComment,
      specifiedType: const FullType.nullable(String),
    );
    if (object.mutualDmChannelId != null) {
      yield r'mutual_dm_channel_id';
      yield serializers.serialize(
        object.mutualDmChannelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.messageContext != null) {
      yield r'message_context';
      yield serializers.serialize(
        object.messageContext,
        specifiedType: const FullType(BuiltList, [FullType(ReportAdminResponseSchemaMessageContextInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportAdminResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportAdminResponseSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'report_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportId = valueDes;
          break;
        case r'reporter_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reporterId = valueDes;
          break;
        case r'reporter_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reporterTag = valueDes;
          break;
        case r'reporter_username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reporterUsername = valueDes;
          break;
        case r'reporter_discriminator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reporterDiscriminator = valueDes;
          break;
        case r'reporter_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reporterEmail = valueDes;
          break;
        case r'reporter_full_legal_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reporterFullLegalName = valueDes;
          break;
        case r'reporter_country_of_residence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reporterCountryOfResidence = valueDes;
          break;
        case r'reported_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportedAt = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReportStatus),
          ) as ReportStatus;
          result.status = valueDes;
          break;
        case r'report_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReportType),
          ) as ReportType;
          result.reportType = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.category = valueDes;
          break;
        case r'additional_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.additionalInfo = valueDes;
          break;
        case r'reported_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportedUserId = valueDes;
          break;
        case r'reported_user_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reportedUserTag = valueDes;
          break;
        case r'reported_user_username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reportedUserUsername = valueDes;
          break;
        case r'reported_user_discriminator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reportedUserDiscriminator = valueDes;
          break;
        case r'reported_user_avatar_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reportedUserAvatarHash = valueDes;
          break;
        case r'reported_guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportedGuildId = valueDes;
          break;
        case r'reported_guild_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reportedGuildName = valueDes;
          break;
        case r'reported_message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportedMessageId = valueDes;
          break;
        case r'reported_channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportedChannelId = valueDes;
          break;
        case r'reported_channel_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reportedChannelName = valueDes;
          break;
        case r'reported_guild_invite_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reportedGuildInviteCode = valueDes;
          break;
        case r'resolved_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.resolvedAt = valueDes;
          break;
        case r'resolved_by_admin_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resolvedByAdminId = valueDes;
          break;
        case r'public_comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.publicComment = valueDes;
          break;
        case r'mutual_dm_channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mutualDmChannelId = valueDes;
          break;
        case r'message_context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReportAdminResponseSchemaMessageContextInner)]),
          ) as BuiltList<ReportAdminResponseSchemaMessageContextInner>;
          result.messageContext.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportAdminResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportAdminResponseSchemaBuilder();
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


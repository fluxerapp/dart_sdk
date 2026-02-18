//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_audit_log_entry_response_options.g.dart';

/// Additional options depending on action type
///
/// Properties:
/// * [channelId] - Channel ID for relevant actions
/// * [count] - Count of items affected
/// * [deleteMemberDays] - Number of days of messages to delete on member ban
/// * [id] - ID of the affected entity
/// * [integrationType] - Type of integration
/// * [messageId] - Message ID for relevant actions
/// * [membersRemoved] - Number of members removed
/// * [roleName] - Name of the role
/// * [type] - Type identifier
/// * [inviterId] - ID of the user who created the invite
/// * [maxAge] - Maximum age of the invite in seconds
/// * [maxUses] - Maximum number of uses for the invite
/// * [temporary] - Whether the invite grants temporary membership
/// * [uses] - Number of times the invite has been used
@BuiltValue()
abstract class GuildAuditLogEntryResponseOptions
    implements
        Built<GuildAuditLogEntryResponseOptions,
            GuildAuditLogEntryResponseOptionsBuilder> {
  /// Channel ID for relevant actions
  @BuiltValueField(wireName: r'channel_id')
  String? get channelId;

  /// Count of items affected
  @BuiltValueField(wireName: r'count')
  num? get count;

  /// Number of days of messages to delete on member ban
  @BuiltValueField(wireName: r'delete_member_days')
  String? get deleteMemberDays;

  /// ID of the affected entity
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Type of integration
  @BuiltValueField(wireName: r'integration_type')
  num? get integrationType;

  /// Message ID for relevant actions
  @BuiltValueField(wireName: r'message_id')
  String? get messageId;

  /// Number of members removed
  @BuiltValueField(wireName: r'members_removed')
  num? get membersRemoved;

  /// Name of the role
  @BuiltValueField(wireName: r'role_name')
  String? get roleName;

  /// Type identifier
  @BuiltValueField(wireName: r'type')
  num? get type;

  /// ID of the user who created the invite
  @BuiltValueField(wireName: r'inviter_id')
  String? get inviterId;

  /// Maximum age of the invite in seconds
  @BuiltValueField(wireName: r'max_age')
  num? get maxAge;

  /// Maximum number of uses for the invite
  @BuiltValueField(wireName: r'max_uses')
  num? get maxUses;

  /// Whether the invite grants temporary membership
  @BuiltValueField(wireName: r'temporary')
  bool? get temporary;

  /// Number of times the invite has been used
  @BuiltValueField(wireName: r'uses')
  num? get uses;

  GuildAuditLogEntryResponseOptions._();

  factory GuildAuditLogEntryResponseOptions(
          [void updates(GuildAuditLogEntryResponseOptionsBuilder b)]) =
      _$GuildAuditLogEntryResponseOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildAuditLogEntryResponseOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildAuditLogEntryResponseOptions> get serializer =>
      _$GuildAuditLogEntryResponseOptionsSerializer();
}

class _$GuildAuditLogEntryResponseOptionsSerializer
    implements PrimitiveSerializer<GuildAuditLogEntryResponseOptions> {
  @override
  final Iterable<Type> types = const [
    GuildAuditLogEntryResponseOptions,
    _$GuildAuditLogEntryResponseOptions
  ];

  @override
  final String wireName = r'GuildAuditLogEntryResponseOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildAuditLogEntryResponseOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.channelId != null) {
      yield r'channel_id';
      yield serializers.serialize(
        object.channelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(num),
      );
    }
    if (object.deleteMemberDays != null) {
      yield r'delete_member_days';
      yield serializers.serialize(
        object.deleteMemberDays,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.integrationType != null) {
      yield r'integration_type';
      yield serializers.serialize(
        object.integrationType,
        specifiedType: const FullType(num),
      );
    }
    if (object.messageId != null) {
      yield r'message_id';
      yield serializers.serialize(
        object.messageId,
        specifiedType: const FullType(String),
      );
    }
    if (object.membersRemoved != null) {
      yield r'members_removed';
      yield serializers.serialize(
        object.membersRemoved,
        specifiedType: const FullType(num),
      );
    }
    if (object.roleName != null) {
      yield r'role_name';
      yield serializers.serialize(
        object.roleName,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(num),
      );
    }
    if (object.inviterId != null) {
      yield r'inviter_id';
      yield serializers.serialize(
        object.inviterId,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxAge != null) {
      yield r'max_age';
      yield serializers.serialize(
        object.maxAge,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxUses != null) {
      yield r'max_uses';
      yield serializers.serialize(
        object.maxUses,
        specifiedType: const FullType(num),
      );
    }
    if (object.temporary != null) {
      yield r'temporary';
      yield serializers.serialize(
        object.temporary,
        specifiedType: const FullType(bool),
      );
    }
    if (object.uses != null) {
      yield r'uses';
      yield serializers.serialize(
        object.uses,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildAuditLogEntryResponseOptions object, {
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
    required GuildAuditLogEntryResponseOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelId = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        case r'delete_member_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deleteMemberDays = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'integration_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.integrationType = valueDes;
          break;
        case r'message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageId = valueDes;
          break;
        case r'members_removed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.membersRemoved = valueDes;
          break;
        case r'role_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleName = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.type = valueDes;
          break;
        case r'inviter_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inviterId = valueDes;
          break;
        case r'max_age':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxAge = valueDes;
          break;
        case r'max_uses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxUses = valueDes;
          break;
        case r'temporary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.temporary = valueDes;
          break;
        case r'uses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.uses = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildAuditLogEntryResponseOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildAuditLogEntryResponseOptionsBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_partial_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/audit_log_webhook_response.dart';
import 'package:fluxer_dart/src/model/guild_audit_log_entry_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_audit_log_list_response.g.dart';

/// GuildAuditLogListResponse
///
/// Properties:
/// * [auditLogEntries] - Array of audit log entries
/// * [users] - Users referenced in the audit log entries
/// * [webhooks] - Webhooks referenced in the audit log entries
@BuiltValue()
abstract class GuildAuditLogListResponse implements Built<GuildAuditLogListResponse, GuildAuditLogListResponseBuilder> {
  /// Array of audit log entries
  @BuiltValueField(wireName: r'audit_log_entries')
  BuiltList<GuildAuditLogEntryResponse> get auditLogEntries;

  /// Users referenced in the audit log entries
  @BuiltValueField(wireName: r'users')
  BuiltList<UserPartialResponse> get users;

  /// Webhooks referenced in the audit log entries
  @BuiltValueField(wireName: r'webhooks')
  BuiltList<AuditLogWebhookResponse> get webhooks;

  GuildAuditLogListResponse._();

  factory GuildAuditLogListResponse([void updates(GuildAuditLogListResponseBuilder b)]) = _$GuildAuditLogListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildAuditLogListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildAuditLogListResponse> get serializer => _$GuildAuditLogListResponseSerializer();
}

class _$GuildAuditLogListResponseSerializer implements PrimitiveSerializer<GuildAuditLogListResponse> {
  @override
  final Iterable<Type> types = const [GuildAuditLogListResponse, _$GuildAuditLogListResponse];

  @override
  final String wireName = r'GuildAuditLogListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildAuditLogListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'audit_log_entries';
    yield serializers.serialize(
      object.auditLogEntries,
      specifiedType: const FullType(BuiltList, [FullType(GuildAuditLogEntryResponse)]),
    );
    yield r'users';
    yield serializers.serialize(
      object.users,
      specifiedType: const FullType(BuiltList, [FullType(UserPartialResponse)]),
    );
    yield r'webhooks';
    yield serializers.serialize(
      object.webhooks,
      specifiedType: const FullType(BuiltList, [FullType(AuditLogWebhookResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildAuditLogListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildAuditLogListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'audit_log_entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GuildAuditLogEntryResponse)]),
          ) as BuiltList<GuildAuditLogEntryResponse>;
          result.auditLogEntries.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserPartialResponse)]),
          ) as BuiltList<UserPartialResponse>;
          result.users.replace(valueDes);
          break;
        case r'webhooks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuditLogWebhookResponse)]),
          ) as BuiltList<AuditLogWebhookResponse>;
          result.webhooks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildAuditLogListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildAuditLogListResponseBuilder();
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


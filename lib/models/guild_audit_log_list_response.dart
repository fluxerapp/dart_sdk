// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'audit_log_webhook_response.dart';
import 'guild_audit_log_entry_response.dart';
import 'user_partial_response.dart';

part 'guild_audit_log_list_response.g.dart';

@JsonSerializable()
class GuildAuditLogListResponse {
  const GuildAuditLogListResponse({
    required this.auditLogEntries,
    required this.users,
    required this.webhooks,
  });

  factory GuildAuditLogListResponse.fromJson(Map<String, Object?> json) =>
      _$GuildAuditLogListResponseFromJson(json);

  /// Array of audit log entries
  @JsonKey(name: 'audit_log_entries')
  final List<GuildAuditLogEntryResponse> auditLogEntries;

  /// Users referenced in the audit log entries
  final List<UserPartialResponse> users;

  /// Webhooks referenced in the audit log entries
  final List<AuditLogWebhookResponse> webhooks;

  Map<String, Object?> toJson() => _$GuildAuditLogListResponseToJson(this);
}

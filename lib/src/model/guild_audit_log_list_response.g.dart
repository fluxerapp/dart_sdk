// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_audit_log_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildAuditLogListResponse extends GuildAuditLogListResponse {
  @override
  final BuiltList<GuildAuditLogEntryResponse> auditLogEntries;
  @override
  final BuiltList<UserPartialResponse> users;
  @override
  final BuiltList<AuditLogWebhookResponse> webhooks;

  factory _$GuildAuditLogListResponse(
          [void Function(GuildAuditLogListResponseBuilder)? updates]) =>
      (GuildAuditLogListResponseBuilder()..update(updates))._build();

  _$GuildAuditLogListResponse._(
      {required this.auditLogEntries,
      required this.users,
      required this.webhooks})
      : super._();
  @override
  GuildAuditLogListResponse rebuild(
          void Function(GuildAuditLogListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildAuditLogListResponseBuilder toBuilder() =>
      GuildAuditLogListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildAuditLogListResponse &&
        auditLogEntries == other.auditLogEntries &&
        users == other.users &&
        webhooks == other.webhooks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, auditLogEntries.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, webhooks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildAuditLogListResponse')
          ..add('auditLogEntries', auditLogEntries)
          ..add('users', users)
          ..add('webhooks', webhooks))
        .toString();
  }
}

class GuildAuditLogListResponseBuilder
    implements
        Builder<GuildAuditLogListResponse, GuildAuditLogListResponseBuilder> {
  _$GuildAuditLogListResponse? _$v;

  ListBuilder<GuildAuditLogEntryResponse>? _auditLogEntries;
  ListBuilder<GuildAuditLogEntryResponse> get auditLogEntries =>
      _$this._auditLogEntries ??= ListBuilder<GuildAuditLogEntryResponse>();
  set auditLogEntries(
          ListBuilder<GuildAuditLogEntryResponse>? auditLogEntries) =>
      _$this._auditLogEntries = auditLogEntries;

  ListBuilder<UserPartialResponse>? _users;
  ListBuilder<UserPartialResponse> get users =>
      _$this._users ??= ListBuilder<UserPartialResponse>();
  set users(ListBuilder<UserPartialResponse>? users) => _$this._users = users;

  ListBuilder<AuditLogWebhookResponse>? _webhooks;
  ListBuilder<AuditLogWebhookResponse> get webhooks =>
      _$this._webhooks ??= ListBuilder<AuditLogWebhookResponse>();
  set webhooks(ListBuilder<AuditLogWebhookResponse>? webhooks) =>
      _$this._webhooks = webhooks;

  GuildAuditLogListResponseBuilder() {
    GuildAuditLogListResponse._defaults(this);
  }

  GuildAuditLogListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _auditLogEntries = $v.auditLogEntries.toBuilder();
      _users = $v.users.toBuilder();
      _webhooks = $v.webhooks.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildAuditLogListResponse other) {
    _$v = other as _$GuildAuditLogListResponse;
  }

  @override
  void update(void Function(GuildAuditLogListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildAuditLogListResponse build() => _build();

  _$GuildAuditLogListResponse _build() {
    _$GuildAuditLogListResponse _$result;
    try {
      _$result = _$v ??
          _$GuildAuditLogListResponse._(
            auditLogEntries: auditLogEntries.build(),
            users: users.build(),
            webhooks: webhooks.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'auditLogEntries';
        auditLogEntries.build();
        _$failedField = 'users';
        users.build();
        _$failedField = 'webhooks';
        webhooks.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildAuditLogListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

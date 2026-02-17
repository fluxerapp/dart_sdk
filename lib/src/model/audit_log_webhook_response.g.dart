// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_webhook_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogWebhookResponse extends AuditLogWebhookResponse {
  @override
  final String id;
  @override
  final WebhookType type;
  @override
  final String name;
  @override
  final String? guildId;
  @override
  final String? channelId;
  @override
  final String? avatarHash;

  factory _$AuditLogWebhookResponse(
          [void Function(AuditLogWebhookResponseBuilder)? updates]) =>
      (AuditLogWebhookResponseBuilder()..update(updates))._build();

  _$AuditLogWebhookResponse._(
      {required this.id,
      required this.type,
      required this.name,
      this.guildId,
      this.channelId,
      this.avatarHash})
      : super._();
  @override
  AuditLogWebhookResponse rebuild(
          void Function(AuditLogWebhookResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogWebhookResponseBuilder toBuilder() =>
      AuditLogWebhookResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogWebhookResponse &&
        id == other.id &&
        type == other.type &&
        name == other.name &&
        guildId == other.guildId &&
        channelId == other.channelId &&
        avatarHash == other.avatarHash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, avatarHash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogWebhookResponse')
          ..add('id', id)
          ..add('type', type)
          ..add('name', name)
          ..add('guildId', guildId)
          ..add('channelId', channelId)
          ..add('avatarHash', avatarHash))
        .toString();
  }
}

class AuditLogWebhookResponseBuilder
    implements
        Builder<AuditLogWebhookResponse, AuditLogWebhookResponseBuilder> {
  _$AuditLogWebhookResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WebhookType? _type;
  WebhookType? get type => _$this._type;
  set type(WebhookType? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _avatarHash;
  String? get avatarHash => _$this._avatarHash;
  set avatarHash(String? avatarHash) => _$this._avatarHash = avatarHash;

  AuditLogWebhookResponseBuilder() {
    AuditLogWebhookResponse._defaults(this);
  }

  AuditLogWebhookResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _name = $v.name;
      _guildId = $v.guildId;
      _channelId = $v.channelId;
      _avatarHash = $v.avatarHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogWebhookResponse other) {
    _$v = other as _$AuditLogWebhookResponse;
  }

  @override
  void update(void Function(AuditLogWebhookResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogWebhookResponse build() => _build();

  _$AuditLogWebhookResponse _build() {
    final _$result = _$v ??
        _$AuditLogWebhookResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AuditLogWebhookResponse', 'id'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'AuditLogWebhookResponse', 'type'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AuditLogWebhookResponse', 'name'),
          guildId: guildId,
          channelId: channelId,
          avatarHash: avatarHash,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_audit_log_entry_response_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildAuditLogEntryResponseOptions
    extends GuildAuditLogEntryResponseOptions {
  @override
  final String? channelId;
  @override
  final num? count;
  @override
  final String? deleteMemberDays;
  @override
  final String? id;
  @override
  final num? integrationType;
  @override
  final String? messageId;
  @override
  final num? membersRemoved;
  @override
  final String? roleName;
  @override
  final num? type;
  @override
  final String? inviterId;
  @override
  final num? maxAge;
  @override
  final num? maxUses;
  @override
  final bool? temporary;
  @override
  final num? uses;

  factory _$GuildAuditLogEntryResponseOptions(
          [void Function(GuildAuditLogEntryResponseOptionsBuilder)? updates]) =>
      (GuildAuditLogEntryResponseOptionsBuilder()..update(updates))._build();

  _$GuildAuditLogEntryResponseOptions._(
      {this.channelId,
      this.count,
      this.deleteMemberDays,
      this.id,
      this.integrationType,
      this.messageId,
      this.membersRemoved,
      this.roleName,
      this.type,
      this.inviterId,
      this.maxAge,
      this.maxUses,
      this.temporary,
      this.uses})
      : super._();
  @override
  GuildAuditLogEntryResponseOptions rebuild(
          void Function(GuildAuditLogEntryResponseOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildAuditLogEntryResponseOptionsBuilder toBuilder() =>
      GuildAuditLogEntryResponseOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildAuditLogEntryResponseOptions &&
        channelId == other.channelId &&
        count == other.count &&
        deleteMemberDays == other.deleteMemberDays &&
        id == other.id &&
        integrationType == other.integrationType &&
        messageId == other.messageId &&
        membersRemoved == other.membersRemoved &&
        roleName == other.roleName &&
        type == other.type &&
        inviterId == other.inviterId &&
        maxAge == other.maxAge &&
        maxUses == other.maxUses &&
        temporary == other.temporary &&
        uses == other.uses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, deleteMemberDays.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, integrationType.hashCode);
    _$hash = $jc(_$hash, messageId.hashCode);
    _$hash = $jc(_$hash, membersRemoved.hashCode);
    _$hash = $jc(_$hash, roleName.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, inviterId.hashCode);
    _$hash = $jc(_$hash, maxAge.hashCode);
    _$hash = $jc(_$hash, maxUses.hashCode);
    _$hash = $jc(_$hash, temporary.hashCode);
    _$hash = $jc(_$hash, uses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildAuditLogEntryResponseOptions')
          ..add('channelId', channelId)
          ..add('count', count)
          ..add('deleteMemberDays', deleteMemberDays)
          ..add('id', id)
          ..add('integrationType', integrationType)
          ..add('messageId', messageId)
          ..add('membersRemoved', membersRemoved)
          ..add('roleName', roleName)
          ..add('type', type)
          ..add('inviterId', inviterId)
          ..add('maxAge', maxAge)
          ..add('maxUses', maxUses)
          ..add('temporary', temporary)
          ..add('uses', uses))
        .toString();
  }
}

class GuildAuditLogEntryResponseOptionsBuilder
    implements
        Builder<GuildAuditLogEntryResponseOptions,
            GuildAuditLogEntryResponseOptionsBuilder> {
  _$GuildAuditLogEntryResponseOptions? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  String? _deleteMemberDays;
  String? get deleteMemberDays => _$this._deleteMemberDays;
  set deleteMemberDays(String? deleteMemberDays) =>
      _$this._deleteMemberDays = deleteMemberDays;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _integrationType;
  num? get integrationType => _$this._integrationType;
  set integrationType(num? integrationType) =>
      _$this._integrationType = integrationType;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  num? _membersRemoved;
  num? get membersRemoved => _$this._membersRemoved;
  set membersRemoved(num? membersRemoved) =>
      _$this._membersRemoved = membersRemoved;

  String? _roleName;
  String? get roleName => _$this._roleName;
  set roleName(String? roleName) => _$this._roleName = roleName;

  num? _type;
  num? get type => _$this._type;
  set type(num? type) => _$this._type = type;

  String? _inviterId;
  String? get inviterId => _$this._inviterId;
  set inviterId(String? inviterId) => _$this._inviterId = inviterId;

  num? _maxAge;
  num? get maxAge => _$this._maxAge;
  set maxAge(num? maxAge) => _$this._maxAge = maxAge;

  num? _maxUses;
  num? get maxUses => _$this._maxUses;
  set maxUses(num? maxUses) => _$this._maxUses = maxUses;

  bool? _temporary;
  bool? get temporary => _$this._temporary;
  set temporary(bool? temporary) => _$this._temporary = temporary;

  num? _uses;
  num? get uses => _$this._uses;
  set uses(num? uses) => _$this._uses = uses;

  GuildAuditLogEntryResponseOptionsBuilder() {
    GuildAuditLogEntryResponseOptions._defaults(this);
  }

  GuildAuditLogEntryResponseOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _count = $v.count;
      _deleteMemberDays = $v.deleteMemberDays;
      _id = $v.id;
      _integrationType = $v.integrationType;
      _messageId = $v.messageId;
      _membersRemoved = $v.membersRemoved;
      _roleName = $v.roleName;
      _type = $v.type;
      _inviterId = $v.inviterId;
      _maxAge = $v.maxAge;
      _maxUses = $v.maxUses;
      _temporary = $v.temporary;
      _uses = $v.uses;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildAuditLogEntryResponseOptions other) {
    _$v = other as _$GuildAuditLogEntryResponseOptions;
  }

  @override
  void update(
      void Function(GuildAuditLogEntryResponseOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildAuditLogEntryResponseOptions build() => _build();

  _$GuildAuditLogEntryResponseOptions _build() {
    final _$result = _$v ??
        _$GuildAuditLogEntryResponseOptions._(
          channelId: channelId,
          count: count,
          deleteMemberDays: deleteMemberDays,
          id: id,
          integrationType: integrationType,
          messageId: messageId,
          membersRemoved: membersRemoved,
          roleName: roleName,
          type: type,
          inviterId: inviterId,
          maxAge: maxAge,
          maxUses: maxUses,
          temporary: temporary,
          uses: uses,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

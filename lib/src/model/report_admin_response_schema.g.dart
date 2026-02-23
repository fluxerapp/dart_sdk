// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_admin_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReportAdminResponseSchema extends ReportAdminResponseSchema {
  @override
  final String reportId;
  @override
  final String reportedAt;
  @override
  final ReportStatus status;
  @override
  final ReportType reportType;
  @override
  final String? reporterId;
  @override
  final String? reporterTag;
  @override
  final String? reporterUsername;
  @override
  final String? reporterDiscriminator;
  @override
  final String? reporterEmail;
  @override
  final String? reporterFullLegalName;
  @override
  final String? reporterCountryOfResidence;
  @override
  final String? category;
  @override
  final String? additionalInfo;
  @override
  final String? reportedUserId;
  @override
  final String? reportedUserTag;
  @override
  final String? reportedUserUsername;
  @override
  final String? reportedUserDiscriminator;
  @override
  final String? reportedUserAvatarHash;
  @override
  final String? reportedGuildId;
  @override
  final String? reportedGuildName;
  @override
  final String? reportedMessageId;
  @override
  final String? reportedChannelId;
  @override
  final String? reportedChannelName;
  @override
  final String? reportedGuildInviteCode;
  @override
  final String? resolvedAt;
  @override
  final String? resolvedByAdminId;
  @override
  final String? publicComment;
  @override
  final String? mutualDmChannelId;
  @override
  final BuiltList<ReportAdminResponseSchemaMessageContextInner>? messageContext;

  factory _$ReportAdminResponseSchema(
          [void Function(ReportAdminResponseSchemaBuilder)? updates]) =>
      (ReportAdminResponseSchemaBuilder()..update(updates))._build();

  _$ReportAdminResponseSchema._(
      {required this.reportId,
      required this.reportedAt,
      required this.status,
      required this.reportType,
      this.reporterId,
      this.reporterTag,
      this.reporterUsername,
      this.reporterDiscriminator,
      this.reporterEmail,
      this.reporterFullLegalName,
      this.reporterCountryOfResidence,
      this.category,
      this.additionalInfo,
      this.reportedUserId,
      this.reportedUserTag,
      this.reportedUserUsername,
      this.reportedUserDiscriminator,
      this.reportedUserAvatarHash,
      this.reportedGuildId,
      this.reportedGuildName,
      this.reportedMessageId,
      this.reportedChannelId,
      this.reportedChannelName,
      this.reportedGuildInviteCode,
      this.resolvedAt,
      this.resolvedByAdminId,
      this.publicComment,
      this.mutualDmChannelId,
      this.messageContext})
      : super._();
  @override
  ReportAdminResponseSchema rebuild(
          void Function(ReportAdminResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportAdminResponseSchemaBuilder toBuilder() =>
      ReportAdminResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportAdminResponseSchema &&
        reportId == other.reportId &&
        reportedAt == other.reportedAt &&
        status == other.status &&
        reportType == other.reportType &&
        reporterId == other.reporterId &&
        reporterTag == other.reporterTag &&
        reporterUsername == other.reporterUsername &&
        reporterDiscriminator == other.reporterDiscriminator &&
        reporterEmail == other.reporterEmail &&
        reporterFullLegalName == other.reporterFullLegalName &&
        reporterCountryOfResidence == other.reporterCountryOfResidence &&
        category == other.category &&
        additionalInfo == other.additionalInfo &&
        reportedUserId == other.reportedUserId &&
        reportedUserTag == other.reportedUserTag &&
        reportedUserUsername == other.reportedUserUsername &&
        reportedUserDiscriminator == other.reportedUserDiscriminator &&
        reportedUserAvatarHash == other.reportedUserAvatarHash &&
        reportedGuildId == other.reportedGuildId &&
        reportedGuildName == other.reportedGuildName &&
        reportedMessageId == other.reportedMessageId &&
        reportedChannelId == other.reportedChannelId &&
        reportedChannelName == other.reportedChannelName &&
        reportedGuildInviteCode == other.reportedGuildInviteCode &&
        resolvedAt == other.resolvedAt &&
        resolvedByAdminId == other.resolvedByAdminId &&
        publicComment == other.publicComment &&
        mutualDmChannelId == other.mutualDmChannelId &&
        messageContext == other.messageContext;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reportId.hashCode);
    _$hash = $jc(_$hash, reportedAt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, reportType.hashCode);
    _$hash = $jc(_$hash, reporterId.hashCode);
    _$hash = $jc(_$hash, reporterTag.hashCode);
    _$hash = $jc(_$hash, reporterUsername.hashCode);
    _$hash = $jc(_$hash, reporterDiscriminator.hashCode);
    _$hash = $jc(_$hash, reporterEmail.hashCode);
    _$hash = $jc(_$hash, reporterFullLegalName.hashCode);
    _$hash = $jc(_$hash, reporterCountryOfResidence.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, additionalInfo.hashCode);
    _$hash = $jc(_$hash, reportedUserId.hashCode);
    _$hash = $jc(_$hash, reportedUserTag.hashCode);
    _$hash = $jc(_$hash, reportedUserUsername.hashCode);
    _$hash = $jc(_$hash, reportedUserDiscriminator.hashCode);
    _$hash = $jc(_$hash, reportedUserAvatarHash.hashCode);
    _$hash = $jc(_$hash, reportedGuildId.hashCode);
    _$hash = $jc(_$hash, reportedGuildName.hashCode);
    _$hash = $jc(_$hash, reportedMessageId.hashCode);
    _$hash = $jc(_$hash, reportedChannelId.hashCode);
    _$hash = $jc(_$hash, reportedChannelName.hashCode);
    _$hash = $jc(_$hash, reportedGuildInviteCode.hashCode);
    _$hash = $jc(_$hash, resolvedAt.hashCode);
    _$hash = $jc(_$hash, resolvedByAdminId.hashCode);
    _$hash = $jc(_$hash, publicComment.hashCode);
    _$hash = $jc(_$hash, mutualDmChannelId.hashCode);
    _$hash = $jc(_$hash, messageContext.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReportAdminResponseSchema')
          ..add('reportId', reportId)
          ..add('reportedAt', reportedAt)
          ..add('status', status)
          ..add('reportType', reportType)
          ..add('reporterId', reporterId)
          ..add('reporterTag', reporterTag)
          ..add('reporterUsername', reporterUsername)
          ..add('reporterDiscriminator', reporterDiscriminator)
          ..add('reporterEmail', reporterEmail)
          ..add('reporterFullLegalName', reporterFullLegalName)
          ..add('reporterCountryOfResidence', reporterCountryOfResidence)
          ..add('category', category)
          ..add('additionalInfo', additionalInfo)
          ..add('reportedUserId', reportedUserId)
          ..add('reportedUserTag', reportedUserTag)
          ..add('reportedUserUsername', reportedUserUsername)
          ..add('reportedUserDiscriminator', reportedUserDiscriminator)
          ..add('reportedUserAvatarHash', reportedUserAvatarHash)
          ..add('reportedGuildId', reportedGuildId)
          ..add('reportedGuildName', reportedGuildName)
          ..add('reportedMessageId', reportedMessageId)
          ..add('reportedChannelId', reportedChannelId)
          ..add('reportedChannelName', reportedChannelName)
          ..add('reportedGuildInviteCode', reportedGuildInviteCode)
          ..add('resolvedAt', resolvedAt)
          ..add('resolvedByAdminId', resolvedByAdminId)
          ..add('publicComment', publicComment)
          ..add('mutualDmChannelId', mutualDmChannelId)
          ..add('messageContext', messageContext))
        .toString();
  }
}

class ReportAdminResponseSchemaBuilder
    implements
        Builder<ReportAdminResponseSchema, ReportAdminResponseSchemaBuilder> {
  _$ReportAdminResponseSchema? _$v;

  String? _reportId;
  String? get reportId => _$this._reportId;
  set reportId(String? reportId) => _$this._reportId = reportId;

  String? _reportedAt;
  String? get reportedAt => _$this._reportedAt;
  set reportedAt(String? reportedAt) => _$this._reportedAt = reportedAt;

  ReportStatus? _status;
  ReportStatus? get status => _$this._status;
  set status(ReportStatus? status) => _$this._status = status;

  ReportType? _reportType;
  ReportType? get reportType => _$this._reportType;
  set reportType(ReportType? reportType) => _$this._reportType = reportType;

  String? _reporterId;
  String? get reporterId => _$this._reporterId;
  set reporterId(String? reporterId) => _$this._reporterId = reporterId;

  String? _reporterTag;
  String? get reporterTag => _$this._reporterTag;
  set reporterTag(String? reporterTag) => _$this._reporterTag = reporterTag;

  String? _reporterUsername;
  String? get reporterUsername => _$this._reporterUsername;
  set reporterUsername(String? reporterUsername) =>
      _$this._reporterUsername = reporterUsername;

  String? _reporterDiscriminator;
  String? get reporterDiscriminator => _$this._reporterDiscriminator;
  set reporterDiscriminator(String? reporterDiscriminator) =>
      _$this._reporterDiscriminator = reporterDiscriminator;

  String? _reporterEmail;
  String? get reporterEmail => _$this._reporterEmail;
  set reporterEmail(String? reporterEmail) =>
      _$this._reporterEmail = reporterEmail;

  String? _reporterFullLegalName;
  String? get reporterFullLegalName => _$this._reporterFullLegalName;
  set reporterFullLegalName(String? reporterFullLegalName) =>
      _$this._reporterFullLegalName = reporterFullLegalName;

  String? _reporterCountryOfResidence;
  String? get reporterCountryOfResidence => _$this._reporterCountryOfResidence;
  set reporterCountryOfResidence(String? reporterCountryOfResidence) =>
      _$this._reporterCountryOfResidence = reporterCountryOfResidence;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _additionalInfo;
  String? get additionalInfo => _$this._additionalInfo;
  set additionalInfo(String? additionalInfo) =>
      _$this._additionalInfo = additionalInfo;

  String? _reportedUserId;
  String? get reportedUserId => _$this._reportedUserId;
  set reportedUserId(String? reportedUserId) =>
      _$this._reportedUserId = reportedUserId;

  String? _reportedUserTag;
  String? get reportedUserTag => _$this._reportedUserTag;
  set reportedUserTag(String? reportedUserTag) =>
      _$this._reportedUserTag = reportedUserTag;

  String? _reportedUserUsername;
  String? get reportedUserUsername => _$this._reportedUserUsername;
  set reportedUserUsername(String? reportedUserUsername) =>
      _$this._reportedUserUsername = reportedUserUsername;

  String? _reportedUserDiscriminator;
  String? get reportedUserDiscriminator => _$this._reportedUserDiscriminator;
  set reportedUserDiscriminator(String? reportedUserDiscriminator) =>
      _$this._reportedUserDiscriminator = reportedUserDiscriminator;

  String? _reportedUserAvatarHash;
  String? get reportedUserAvatarHash => _$this._reportedUserAvatarHash;
  set reportedUserAvatarHash(String? reportedUserAvatarHash) =>
      _$this._reportedUserAvatarHash = reportedUserAvatarHash;

  String? _reportedGuildId;
  String? get reportedGuildId => _$this._reportedGuildId;
  set reportedGuildId(String? reportedGuildId) =>
      _$this._reportedGuildId = reportedGuildId;

  String? _reportedGuildName;
  String? get reportedGuildName => _$this._reportedGuildName;
  set reportedGuildName(String? reportedGuildName) =>
      _$this._reportedGuildName = reportedGuildName;

  String? _reportedMessageId;
  String? get reportedMessageId => _$this._reportedMessageId;
  set reportedMessageId(String? reportedMessageId) =>
      _$this._reportedMessageId = reportedMessageId;

  String? _reportedChannelId;
  String? get reportedChannelId => _$this._reportedChannelId;
  set reportedChannelId(String? reportedChannelId) =>
      _$this._reportedChannelId = reportedChannelId;

  String? _reportedChannelName;
  String? get reportedChannelName => _$this._reportedChannelName;
  set reportedChannelName(String? reportedChannelName) =>
      _$this._reportedChannelName = reportedChannelName;

  String? _reportedGuildInviteCode;
  String? get reportedGuildInviteCode => _$this._reportedGuildInviteCode;
  set reportedGuildInviteCode(String? reportedGuildInviteCode) =>
      _$this._reportedGuildInviteCode = reportedGuildInviteCode;

  String? _resolvedAt;
  String? get resolvedAt => _$this._resolvedAt;
  set resolvedAt(String? resolvedAt) => _$this._resolvedAt = resolvedAt;

  String? _resolvedByAdminId;
  String? get resolvedByAdminId => _$this._resolvedByAdminId;
  set resolvedByAdminId(String? resolvedByAdminId) =>
      _$this._resolvedByAdminId = resolvedByAdminId;

  String? _publicComment;
  String? get publicComment => _$this._publicComment;
  set publicComment(String? publicComment) =>
      _$this._publicComment = publicComment;

  String? _mutualDmChannelId;
  String? get mutualDmChannelId => _$this._mutualDmChannelId;
  set mutualDmChannelId(String? mutualDmChannelId) =>
      _$this._mutualDmChannelId = mutualDmChannelId;

  ListBuilder<ReportAdminResponseSchemaMessageContextInner>? _messageContext;
  ListBuilder<ReportAdminResponseSchemaMessageContextInner>
      get messageContext => _$this._messageContext ??=
          ListBuilder<ReportAdminResponseSchemaMessageContextInner>();
  set messageContext(
          ListBuilder<ReportAdminResponseSchemaMessageContextInner>?
              messageContext) =>
      _$this._messageContext = messageContext;

  ReportAdminResponseSchemaBuilder() {
    ReportAdminResponseSchema._defaults(this);
  }

  ReportAdminResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reportId = $v.reportId;
      _reportedAt = $v.reportedAt;
      _status = $v.status;
      _reportType = $v.reportType;
      _reporterId = $v.reporterId;
      _reporterTag = $v.reporterTag;
      _reporterUsername = $v.reporterUsername;
      _reporterDiscriminator = $v.reporterDiscriminator;
      _reporterEmail = $v.reporterEmail;
      _reporterFullLegalName = $v.reporterFullLegalName;
      _reporterCountryOfResidence = $v.reporterCountryOfResidence;
      _category = $v.category;
      _additionalInfo = $v.additionalInfo;
      _reportedUserId = $v.reportedUserId;
      _reportedUserTag = $v.reportedUserTag;
      _reportedUserUsername = $v.reportedUserUsername;
      _reportedUserDiscriminator = $v.reportedUserDiscriminator;
      _reportedUserAvatarHash = $v.reportedUserAvatarHash;
      _reportedGuildId = $v.reportedGuildId;
      _reportedGuildName = $v.reportedGuildName;
      _reportedMessageId = $v.reportedMessageId;
      _reportedChannelId = $v.reportedChannelId;
      _reportedChannelName = $v.reportedChannelName;
      _reportedGuildInviteCode = $v.reportedGuildInviteCode;
      _resolvedAt = $v.resolvedAt;
      _resolvedByAdminId = $v.resolvedByAdminId;
      _publicComment = $v.publicComment;
      _mutualDmChannelId = $v.mutualDmChannelId;
      _messageContext = $v.messageContext?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportAdminResponseSchema other) {
    _$v = other as _$ReportAdminResponseSchema;
  }

  @override
  void update(void Function(ReportAdminResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportAdminResponseSchema build() => _build();

  _$ReportAdminResponseSchema _build() {
    _$ReportAdminResponseSchema _$result;
    try {
      _$result = _$v ??
          _$ReportAdminResponseSchema._(
            reportId: BuiltValueNullFieldError.checkNotNull(
                reportId, r'ReportAdminResponseSchema', 'reportId'),
            reportedAt: BuiltValueNullFieldError.checkNotNull(
                reportedAt, r'ReportAdminResponseSchema', 'reportedAt'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ReportAdminResponseSchema', 'status'),
            reportType: BuiltValueNullFieldError.checkNotNull(
                reportType, r'ReportAdminResponseSchema', 'reportType'),
            reporterId: reporterId,
            reporterTag: reporterTag,
            reporterUsername: reporterUsername,
            reporterDiscriminator: reporterDiscriminator,
            reporterEmail: reporterEmail,
            reporterFullLegalName: reporterFullLegalName,
            reporterCountryOfResidence: reporterCountryOfResidence,
            category: category,
            additionalInfo: additionalInfo,
            reportedUserId: reportedUserId,
            reportedUserTag: reportedUserTag,
            reportedUserUsername: reportedUserUsername,
            reportedUserDiscriminator: reportedUserDiscriminator,
            reportedUserAvatarHash: reportedUserAvatarHash,
            reportedGuildId: reportedGuildId,
            reportedGuildName: reportedGuildName,
            reportedMessageId: reportedMessageId,
            reportedChannelId: reportedChannelId,
            reportedChannelName: reportedChannelName,
            reportedGuildInviteCode: reportedGuildInviteCode,
            resolvedAt: resolvedAt,
            resolvedByAdminId: resolvedByAdminId,
            publicComment: publicComment,
            mutualDmChannelId: mutualDmChannelId,
            messageContext: _messageContext?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messageContext';
        _messageContext?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReportAdminResponseSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

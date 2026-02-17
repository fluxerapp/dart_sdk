// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_admin_response_schema_message_context_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReportAdminResponseSchemaMessageContextInner
    extends ReportAdminResponseSchemaMessageContextInner {
  @override
  final String id;
  @override
  final String channelId;
  @override
  final String guildId;
  @override
  final String content;
  @override
  final String timestamp;
  @override
  final BuiltList<LookupMessageResponseMessagesInnerAttachmentsInner>
      attachments;
  @override
  final String authorId;
  @override
  final String authorUsername;
  @override
  final String authorDiscriminator;

  factory _$ReportAdminResponseSchemaMessageContextInner(
          [void Function(ReportAdminResponseSchemaMessageContextInnerBuilder)?
              updates]) =>
      (ReportAdminResponseSchemaMessageContextInnerBuilder()..update(updates))
          ._build();

  _$ReportAdminResponseSchemaMessageContextInner._(
      {required this.id,
      required this.channelId,
      required this.guildId,
      required this.content,
      required this.timestamp,
      required this.attachments,
      required this.authorId,
      required this.authorUsername,
      required this.authorDiscriminator})
      : super._();
  @override
  ReportAdminResponseSchemaMessageContextInner rebuild(
          void Function(ReportAdminResponseSchemaMessageContextInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportAdminResponseSchemaMessageContextInnerBuilder toBuilder() =>
      ReportAdminResponseSchemaMessageContextInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportAdminResponseSchemaMessageContextInner &&
        id == other.id &&
        channelId == other.channelId &&
        guildId == other.guildId &&
        content == other.content &&
        timestamp == other.timestamp &&
        attachments == other.attachments &&
        authorId == other.authorId &&
        authorUsername == other.authorUsername &&
        authorDiscriminator == other.authorDiscriminator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, attachments.hashCode);
    _$hash = $jc(_$hash, authorId.hashCode);
    _$hash = $jc(_$hash, authorUsername.hashCode);
    _$hash = $jc(_$hash, authorDiscriminator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ReportAdminResponseSchemaMessageContextInner')
          ..add('id', id)
          ..add('channelId', channelId)
          ..add('guildId', guildId)
          ..add('content', content)
          ..add('timestamp', timestamp)
          ..add('attachments', attachments)
          ..add('authorId', authorId)
          ..add('authorUsername', authorUsername)
          ..add('authorDiscriminator', authorDiscriminator))
        .toString();
  }
}

class ReportAdminResponseSchemaMessageContextInnerBuilder
    implements
        Builder<ReportAdminResponseSchemaMessageContextInner,
            ReportAdminResponseSchemaMessageContextInnerBuilder> {
  _$ReportAdminResponseSchemaMessageContextInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<LookupMessageResponseMessagesInnerAttachmentsInner>? _attachments;
  ListBuilder<LookupMessageResponseMessagesInnerAttachmentsInner>
      get attachments => _$this._attachments ??=
          ListBuilder<LookupMessageResponseMessagesInnerAttachmentsInner>();
  set attachments(
          ListBuilder<LookupMessageResponseMessagesInnerAttachmentsInner>?
              attachments) =>
      _$this._attachments = attachments;

  String? _authorId;
  String? get authorId => _$this._authorId;
  set authorId(String? authorId) => _$this._authorId = authorId;

  String? _authorUsername;
  String? get authorUsername => _$this._authorUsername;
  set authorUsername(String? authorUsername) =>
      _$this._authorUsername = authorUsername;

  String? _authorDiscriminator;
  String? get authorDiscriminator => _$this._authorDiscriminator;
  set authorDiscriminator(String? authorDiscriminator) =>
      _$this._authorDiscriminator = authorDiscriminator;

  ReportAdminResponseSchemaMessageContextInnerBuilder() {
    ReportAdminResponseSchemaMessageContextInner._defaults(this);
  }

  ReportAdminResponseSchemaMessageContextInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _channelId = $v.channelId;
      _guildId = $v.guildId;
      _content = $v.content;
      _timestamp = $v.timestamp;
      _attachments = $v.attachments.toBuilder();
      _authorId = $v.authorId;
      _authorUsername = $v.authorUsername;
      _authorDiscriminator = $v.authorDiscriminator;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportAdminResponseSchemaMessageContextInner other) {
    _$v = other as _$ReportAdminResponseSchemaMessageContextInner;
  }

  @override
  void update(
      void Function(ReportAdminResponseSchemaMessageContextInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportAdminResponseSchemaMessageContextInner build() => _build();

  _$ReportAdminResponseSchemaMessageContextInner _build() {
    _$ReportAdminResponseSchemaMessageContextInner _$result;
    try {
      _$result = _$v ??
          _$ReportAdminResponseSchemaMessageContextInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ReportAdminResponseSchemaMessageContextInner', 'id'),
            channelId: BuiltValueNullFieldError.checkNotNull(channelId,
                r'ReportAdminResponseSchemaMessageContextInner', 'channelId'),
            guildId: BuiltValueNullFieldError.checkNotNull(guildId,
                r'ReportAdminResponseSchemaMessageContextInner', 'guildId'),
            content: BuiltValueNullFieldError.checkNotNull(content,
                r'ReportAdminResponseSchemaMessageContextInner', 'content'),
            timestamp: BuiltValueNullFieldError.checkNotNull(timestamp,
                r'ReportAdminResponseSchemaMessageContextInner', 'timestamp'),
            attachments: attachments.build(),
            authorId: BuiltValueNullFieldError.checkNotNull(authorId,
                r'ReportAdminResponseSchemaMessageContextInner', 'authorId'),
            authorUsername: BuiltValueNullFieldError.checkNotNull(
                authorUsername,
                r'ReportAdminResponseSchemaMessageContextInner',
                'authorUsername'),
            authorDiscriminator: BuiltValueNullFieldError.checkNotNull(
                authorDiscriminator,
                r'ReportAdminResponseSchemaMessageContextInner',
                'authorDiscriminator'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attachments';
        attachments.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReportAdminResponseSchemaMessageContextInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_message_response_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LookupMessageResponseMessagesInner
    extends LookupMessageResponseMessagesInner {
  @override
  final String id;
  @override
  final String channelId;
  @override
  final String authorId;
  @override
  final String authorUsername;
  @override
  final String authorDiscriminator;
  @override
  final String content;
  @override
  final String timestamp;
  @override
  final BuiltList<LookupMessageResponseMessagesInnerAttachmentsInner>
      attachments;

  factory _$LookupMessageResponseMessagesInner(
          [void Function(LookupMessageResponseMessagesInnerBuilder)?
              updates]) =>
      (LookupMessageResponseMessagesInnerBuilder()..update(updates))._build();

  _$LookupMessageResponseMessagesInner._(
      {required this.id,
      required this.channelId,
      required this.authorId,
      required this.authorUsername,
      required this.authorDiscriminator,
      required this.content,
      required this.timestamp,
      required this.attachments})
      : super._();
  @override
  LookupMessageResponseMessagesInner rebuild(
          void Function(LookupMessageResponseMessagesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LookupMessageResponseMessagesInnerBuilder toBuilder() =>
      LookupMessageResponseMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LookupMessageResponseMessagesInner &&
        id == other.id &&
        channelId == other.channelId &&
        authorId == other.authorId &&
        authorUsername == other.authorUsername &&
        authorDiscriminator == other.authorDiscriminator &&
        content == other.content &&
        timestamp == other.timestamp &&
        attachments == other.attachments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, authorId.hashCode);
    _$hash = $jc(_$hash, authorUsername.hashCode);
    _$hash = $jc(_$hash, authorDiscriminator.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, attachments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LookupMessageResponseMessagesInner')
          ..add('id', id)
          ..add('channelId', channelId)
          ..add('authorId', authorId)
          ..add('authorUsername', authorUsername)
          ..add('authorDiscriminator', authorDiscriminator)
          ..add('content', content)
          ..add('timestamp', timestamp)
          ..add('attachments', attachments))
        .toString();
  }
}

class LookupMessageResponseMessagesInnerBuilder
    implements
        Builder<LookupMessageResponseMessagesInner,
            LookupMessageResponseMessagesInnerBuilder> {
  _$LookupMessageResponseMessagesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

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

  LookupMessageResponseMessagesInnerBuilder() {
    LookupMessageResponseMessagesInner._defaults(this);
  }

  LookupMessageResponseMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _channelId = $v.channelId;
      _authorId = $v.authorId;
      _authorUsername = $v.authorUsername;
      _authorDiscriminator = $v.authorDiscriminator;
      _content = $v.content;
      _timestamp = $v.timestamp;
      _attachments = $v.attachments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LookupMessageResponseMessagesInner other) {
    _$v = other as _$LookupMessageResponseMessagesInner;
  }

  @override
  void update(
      void Function(LookupMessageResponseMessagesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LookupMessageResponseMessagesInner build() => _build();

  _$LookupMessageResponseMessagesInner _build() {
    _$LookupMessageResponseMessagesInner _$result;
    try {
      _$result = _$v ??
          _$LookupMessageResponseMessagesInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'LookupMessageResponseMessagesInner', 'id'),
            channelId: BuiltValueNullFieldError.checkNotNull(
                channelId, r'LookupMessageResponseMessagesInner', 'channelId'),
            authorId: BuiltValueNullFieldError.checkNotNull(
                authorId, r'LookupMessageResponseMessagesInner', 'authorId'),
            authorUsername: BuiltValueNullFieldError.checkNotNull(
                authorUsername,
                r'LookupMessageResponseMessagesInner',
                'authorUsername'),
            authorDiscriminator: BuiltValueNullFieldError.checkNotNull(
                authorDiscriminator,
                r'LookupMessageResponseMessagesInner',
                'authorDiscriminator'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'LookupMessageResponseMessagesInner', 'content'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, r'LookupMessageResponseMessagesInner', 'timestamp'),
            attachments: attachments.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attachments';
        attachments.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LookupMessageResponseMessagesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

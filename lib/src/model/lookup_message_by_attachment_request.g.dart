// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_message_by_attachment_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LookupMessageByAttachmentRequest
    extends LookupMessageByAttachmentRequest {
  @override
  final String channelId;
  @override
  final String attachmentId;
  @override
  final String filename;
  @override
  final int? contextLimit;

  factory _$LookupMessageByAttachmentRequest(
          [void Function(LookupMessageByAttachmentRequestBuilder)? updates]) =>
      (LookupMessageByAttachmentRequestBuilder()..update(updates))._build();

  _$LookupMessageByAttachmentRequest._(
      {required this.channelId,
      required this.attachmentId,
      required this.filename,
      this.contextLimit})
      : super._();
  @override
  LookupMessageByAttachmentRequest rebuild(
          void Function(LookupMessageByAttachmentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LookupMessageByAttachmentRequestBuilder toBuilder() =>
      LookupMessageByAttachmentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LookupMessageByAttachmentRequest &&
        channelId == other.channelId &&
        attachmentId == other.attachmentId &&
        filename == other.filename &&
        contextLimit == other.contextLimit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, attachmentId.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, contextLimit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LookupMessageByAttachmentRequest')
          ..add('channelId', channelId)
          ..add('attachmentId', attachmentId)
          ..add('filename', filename)
          ..add('contextLimit', contextLimit))
        .toString();
  }
}

class LookupMessageByAttachmentRequestBuilder
    implements
        Builder<LookupMessageByAttachmentRequest,
            LookupMessageByAttachmentRequestBuilder> {
  _$LookupMessageByAttachmentRequest? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _attachmentId;
  String? get attachmentId => _$this._attachmentId;
  set attachmentId(String? attachmentId) => _$this._attachmentId = attachmentId;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  int? _contextLimit;
  int? get contextLimit => _$this._contextLimit;
  set contextLimit(int? contextLimit) => _$this._contextLimit = contextLimit;

  LookupMessageByAttachmentRequestBuilder() {
    LookupMessageByAttachmentRequest._defaults(this);
  }

  LookupMessageByAttachmentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _attachmentId = $v.attachmentId;
      _filename = $v.filename;
      _contextLimit = $v.contextLimit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LookupMessageByAttachmentRequest other) {
    _$v = other as _$LookupMessageByAttachmentRequest;
  }

  @override
  void update(void Function(LookupMessageByAttachmentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LookupMessageByAttachmentRequest build() => _build();

  _$LookupMessageByAttachmentRequest _build() {
    final _$result = _$v ??
        _$LookupMessageByAttachmentRequest._(
          channelId: BuiltValueNullFieldError.checkNotNull(
              channelId, r'LookupMessageByAttachmentRequest', 'channelId'),
          attachmentId: BuiltValueNullFieldError.checkNotNull(attachmentId,
              r'LookupMessageByAttachmentRequest', 'attachmentId'),
          filename: BuiltValueNullFieldError.checkNotNull(
              filename, r'LookupMessageByAttachmentRequest', 'filename'),
          contextLimit: contextLimit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

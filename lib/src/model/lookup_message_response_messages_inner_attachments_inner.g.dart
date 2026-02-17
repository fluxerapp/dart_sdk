// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_message_response_messages_inner_attachments_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LookupMessageResponseMessagesInnerAttachmentsInner
    extends LookupMessageResponseMessagesInnerAttachmentsInner {
  @override
  final String filename;
  @override
  final String url;

  factory _$LookupMessageResponseMessagesInnerAttachmentsInner(
          [void Function(
                  LookupMessageResponseMessagesInnerAttachmentsInnerBuilder)?
              updates]) =>
      (LookupMessageResponseMessagesInnerAttachmentsInnerBuilder()
            ..update(updates))
          ._build();

  _$LookupMessageResponseMessagesInnerAttachmentsInner._(
      {required this.filename, required this.url})
      : super._();
  @override
  LookupMessageResponseMessagesInnerAttachmentsInner rebuild(
          void Function(
                  LookupMessageResponseMessagesInnerAttachmentsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LookupMessageResponseMessagesInnerAttachmentsInnerBuilder toBuilder() =>
      LookupMessageResponseMessagesInnerAttachmentsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LookupMessageResponseMessagesInnerAttachmentsInner &&
        filename == other.filename &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LookupMessageResponseMessagesInnerAttachmentsInner')
          ..add('filename', filename)
          ..add('url', url))
        .toString();
  }
}

class LookupMessageResponseMessagesInnerAttachmentsInnerBuilder
    implements
        Builder<LookupMessageResponseMessagesInnerAttachmentsInner,
            LookupMessageResponseMessagesInnerAttachmentsInnerBuilder> {
  _$LookupMessageResponseMessagesInnerAttachmentsInner? _$v;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  LookupMessageResponseMessagesInnerAttachmentsInnerBuilder() {
    LookupMessageResponseMessagesInnerAttachmentsInner._defaults(this);
  }

  LookupMessageResponseMessagesInnerAttachmentsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filename = $v.filename;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LookupMessageResponseMessagesInnerAttachmentsInner other) {
    _$v = other as _$LookupMessageResponseMessagesInnerAttachmentsInner;
  }

  @override
  void update(
      void Function(LookupMessageResponseMessagesInnerAttachmentsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LookupMessageResponseMessagesInnerAttachmentsInner build() => _build();

  _$LookupMessageResponseMessagesInnerAttachmentsInner _build() {
    final _$result = _$v ??
        _$LookupMessageResponseMessagesInnerAttachmentsInner._(
          filename: BuiltValueNullFieldError.checkNotNull(
              filename,
              r'LookupMessageResponseMessagesInnerAttachmentsInner',
              'filename'),
          url: BuiltValueNullFieldError.checkNotNull(url,
              r'LookupMessageResponseMessagesInnerAttachmentsInner', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_attachment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageAttachmentResponse extends MessageAttachmentResponse {
  @override
  final String id;
  @override
  final String filename;
  @override
  final int size;
  @override
  final int flags;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? contentType;
  @override
  final String? contentHash;
  @override
  final String? url;
  @override
  final String? proxyUrl;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final String? placeholder;
  @override
  final bool? nsfw;
  @override
  final int? duration;
  @override
  final String? waveform;
  @override
  final String? expiresAt;
  @override
  final bool? expired;

  factory _$MessageAttachmentResponse(
          [void Function(MessageAttachmentResponseBuilder)? updates]) =>
      (MessageAttachmentResponseBuilder()..update(updates))._build();

  _$MessageAttachmentResponse._(
      {required this.id,
      required this.filename,
      required this.size,
      required this.flags,
      this.title,
      this.description,
      this.contentType,
      this.contentHash,
      this.url,
      this.proxyUrl,
      this.width,
      this.height,
      this.placeholder,
      this.nsfw,
      this.duration,
      this.waveform,
      this.expiresAt,
      this.expired})
      : super._();
  @override
  MessageAttachmentResponse rebuild(
          void Function(MessageAttachmentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageAttachmentResponseBuilder toBuilder() =>
      MessageAttachmentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageAttachmentResponse &&
        id == other.id &&
        filename == other.filename &&
        size == other.size &&
        flags == other.flags &&
        title == other.title &&
        description == other.description &&
        contentType == other.contentType &&
        contentHash == other.contentHash &&
        url == other.url &&
        proxyUrl == other.proxyUrl &&
        width == other.width &&
        height == other.height &&
        placeholder == other.placeholder &&
        nsfw == other.nsfw &&
        duration == other.duration &&
        waveform == other.waveform &&
        expiresAt == other.expiresAt &&
        expired == other.expired;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, contentHash.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, proxyUrl.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, placeholder.hashCode);
    _$hash = $jc(_$hash, nsfw.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, waveform.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, expired.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageAttachmentResponse')
          ..add('id', id)
          ..add('filename', filename)
          ..add('size', size)
          ..add('flags', flags)
          ..add('title', title)
          ..add('description', description)
          ..add('contentType', contentType)
          ..add('contentHash', contentHash)
          ..add('url', url)
          ..add('proxyUrl', proxyUrl)
          ..add('width', width)
          ..add('height', height)
          ..add('placeholder', placeholder)
          ..add('nsfw', nsfw)
          ..add('duration', duration)
          ..add('waveform', waveform)
          ..add('expiresAt', expiresAt)
          ..add('expired', expired))
        .toString();
  }
}

class MessageAttachmentResponseBuilder
    implements
        Builder<MessageAttachmentResponse, MessageAttachmentResponseBuilder> {
  _$MessageAttachmentResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  int? _flags;
  int? get flags => _$this._flags;
  set flags(int? flags) => _$this._flags = flags;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _contentHash;
  String? get contentHash => _$this._contentHash;
  set contentHash(String? contentHash) => _$this._contentHash = contentHash;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _proxyUrl;
  String? get proxyUrl => _$this._proxyUrl;
  set proxyUrl(String? proxyUrl) => _$this._proxyUrl = proxyUrl;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  String? _placeholder;
  String? get placeholder => _$this._placeholder;
  set placeholder(String? placeholder) => _$this._placeholder = placeholder;

  bool? _nsfw;
  bool? get nsfw => _$this._nsfw;
  set nsfw(bool? nsfw) => _$this._nsfw = nsfw;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  String? _waveform;
  String? get waveform => _$this._waveform;
  set waveform(String? waveform) => _$this._waveform = waveform;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(String? expiresAt) => _$this._expiresAt = expiresAt;

  bool? _expired;
  bool? get expired => _$this._expired;
  set expired(bool? expired) => _$this._expired = expired;

  MessageAttachmentResponseBuilder() {
    MessageAttachmentResponse._defaults(this);
  }

  MessageAttachmentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _filename = $v.filename;
      _size = $v.size;
      _flags = $v.flags;
      _title = $v.title;
      _description = $v.description;
      _contentType = $v.contentType;
      _contentHash = $v.contentHash;
      _url = $v.url;
      _proxyUrl = $v.proxyUrl;
      _width = $v.width;
      _height = $v.height;
      _placeholder = $v.placeholder;
      _nsfw = $v.nsfw;
      _duration = $v.duration;
      _waveform = $v.waveform;
      _expiresAt = $v.expiresAt;
      _expired = $v.expired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageAttachmentResponse other) {
    _$v = other as _$MessageAttachmentResponse;
  }

  @override
  void update(void Function(MessageAttachmentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageAttachmentResponse build() => _build();

  _$MessageAttachmentResponse _build() {
    final _$result = _$v ??
        _$MessageAttachmentResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MessageAttachmentResponse', 'id'),
          filename: BuiltValueNullFieldError.checkNotNull(
              filename, r'MessageAttachmentResponse', 'filename'),
          size: BuiltValueNullFieldError.checkNotNull(
              size, r'MessageAttachmentResponse', 'size'),
          flags: BuiltValueNullFieldError.checkNotNull(
              flags, r'MessageAttachmentResponse', 'flags'),
          title: title,
          description: description,
          contentType: contentType,
          contentHash: contentHash,
          url: url,
          proxyUrl: proxyUrl,
          width: width,
          height: height,
          placeholder: placeholder,
          nsfw: nsfw,
          duration: duration,
          waveform: waveform,
          expiresAt: expiresAt,
          expired: expired,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

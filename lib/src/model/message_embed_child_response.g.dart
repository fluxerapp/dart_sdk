// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_embed_child_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageEmbedChildResponse extends MessageEmbedChildResponse {
  @override
  final String type;
  @override
  final String? url;
  @override
  final String? title;
  @override
  final int? color;
  @override
  final DateTime? timestamp;
  @override
  final String? description;
  @override
  final EmbedAuthorResponse? author;
  @override
  final EmbedMediaResponse? image;
  @override
  final EmbedMediaResponse? thumbnail;
  @override
  final EmbedFooterResponse? footer;
  @override
  final BuiltList<EmbedFieldResponse>? fields;
  @override
  final EmbedAuthorResponse? provider;
  @override
  final EmbedMediaResponse? video;
  @override
  final EmbedMediaResponse? audio;
  @override
  final bool? nsfw;

  factory _$MessageEmbedChildResponse(
          [void Function(MessageEmbedChildResponseBuilder)? updates]) =>
      (MessageEmbedChildResponseBuilder()..update(updates))._build();

  _$MessageEmbedChildResponse._(
      {required this.type,
      this.url,
      this.title,
      this.color,
      this.timestamp,
      this.description,
      this.author,
      this.image,
      this.thumbnail,
      this.footer,
      this.fields,
      this.provider,
      this.video,
      this.audio,
      this.nsfw})
      : super._();
  @override
  MessageEmbedChildResponse rebuild(
          void Function(MessageEmbedChildResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageEmbedChildResponseBuilder toBuilder() =>
      MessageEmbedChildResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageEmbedChildResponse &&
        type == other.type &&
        url == other.url &&
        title == other.title &&
        color == other.color &&
        timestamp == other.timestamp &&
        description == other.description &&
        author == other.author &&
        image == other.image &&
        thumbnail == other.thumbnail &&
        footer == other.footer &&
        fields == other.fields &&
        provider == other.provider &&
        video == other.video &&
        audio == other.audio &&
        nsfw == other.nsfw;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jc(_$hash, footer.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, audio.hashCode);
    _$hash = $jc(_$hash, nsfw.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageEmbedChildResponse')
          ..add('type', type)
          ..add('url', url)
          ..add('title', title)
          ..add('color', color)
          ..add('timestamp', timestamp)
          ..add('description', description)
          ..add('author', author)
          ..add('image', image)
          ..add('thumbnail', thumbnail)
          ..add('footer', footer)
          ..add('fields', fields)
          ..add('provider', provider)
          ..add('video', video)
          ..add('audio', audio)
          ..add('nsfw', nsfw))
        .toString();
  }
}

class MessageEmbedChildResponseBuilder
    implements
        Builder<MessageEmbedChildResponse, MessageEmbedChildResponseBuilder> {
  _$MessageEmbedChildResponse? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _color;
  int? get color => _$this._color;
  set color(int? color) => _$this._color = color;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  EmbedAuthorResponseBuilder? _author;
  EmbedAuthorResponseBuilder get author =>
      _$this._author ??= EmbedAuthorResponseBuilder();
  set author(EmbedAuthorResponseBuilder? author) => _$this._author = author;

  EmbedMediaResponseBuilder? _image;
  EmbedMediaResponseBuilder get image =>
      _$this._image ??= EmbedMediaResponseBuilder();
  set image(EmbedMediaResponseBuilder? image) => _$this._image = image;

  EmbedMediaResponseBuilder? _thumbnail;
  EmbedMediaResponseBuilder get thumbnail =>
      _$this._thumbnail ??= EmbedMediaResponseBuilder();
  set thumbnail(EmbedMediaResponseBuilder? thumbnail) =>
      _$this._thumbnail = thumbnail;

  EmbedFooterResponseBuilder? _footer;
  EmbedFooterResponseBuilder get footer =>
      _$this._footer ??= EmbedFooterResponseBuilder();
  set footer(EmbedFooterResponseBuilder? footer) => _$this._footer = footer;

  ListBuilder<EmbedFieldResponse>? _fields;
  ListBuilder<EmbedFieldResponse> get fields =>
      _$this._fields ??= ListBuilder<EmbedFieldResponse>();
  set fields(ListBuilder<EmbedFieldResponse>? fields) =>
      _$this._fields = fields;

  EmbedAuthorResponseBuilder? _provider;
  EmbedAuthorResponseBuilder get provider =>
      _$this._provider ??= EmbedAuthorResponseBuilder();
  set provider(EmbedAuthorResponseBuilder? provider) =>
      _$this._provider = provider;

  EmbedMediaResponseBuilder? _video;
  EmbedMediaResponseBuilder get video =>
      _$this._video ??= EmbedMediaResponseBuilder();
  set video(EmbedMediaResponseBuilder? video) => _$this._video = video;

  EmbedMediaResponseBuilder? _audio;
  EmbedMediaResponseBuilder get audio =>
      _$this._audio ??= EmbedMediaResponseBuilder();
  set audio(EmbedMediaResponseBuilder? audio) => _$this._audio = audio;

  bool? _nsfw;
  bool? get nsfw => _$this._nsfw;
  set nsfw(bool? nsfw) => _$this._nsfw = nsfw;

  MessageEmbedChildResponseBuilder() {
    MessageEmbedChildResponse._defaults(this);
  }

  MessageEmbedChildResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _url = $v.url;
      _title = $v.title;
      _color = $v.color;
      _timestamp = $v.timestamp;
      _description = $v.description;
      _author = $v.author?.toBuilder();
      _image = $v.image?.toBuilder();
      _thumbnail = $v.thumbnail?.toBuilder();
      _footer = $v.footer?.toBuilder();
      _fields = $v.fields?.toBuilder();
      _provider = $v.provider?.toBuilder();
      _video = $v.video?.toBuilder();
      _audio = $v.audio?.toBuilder();
      _nsfw = $v.nsfw;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageEmbedChildResponse other) {
    _$v = other as _$MessageEmbedChildResponse;
  }

  @override
  void update(void Function(MessageEmbedChildResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageEmbedChildResponse build() => _build();

  _$MessageEmbedChildResponse _build() {
    _$MessageEmbedChildResponse _$result;
    try {
      _$result = _$v ??
          _$MessageEmbedChildResponse._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MessageEmbedChildResponse', 'type'),
            url: url,
            title: title,
            color: color,
            timestamp: timestamp,
            description: description,
            author: _author?.build(),
            image: _image?.build(),
            thumbnail: _thumbnail?.build(),
            footer: _footer?.build(),
            fields: _fields?.build(),
            provider: _provider?.build(),
            video: _video?.build(),
            audio: _audio?.build(),
            nsfw: nsfw,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();
        _$failedField = 'image';
        _image?.build();
        _$failedField = 'thumbnail';
        _thumbnail?.build();
        _$failedField = 'footer';
        _footer?.build();
        _$failedField = 'fields';
        _fields?.build();
        _$failedField = 'provider';
        _provider?.build();
        _$failedField = 'video';
        _video?.build();
        _$failedField = 'audio';
        _audio?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageEmbedChildResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

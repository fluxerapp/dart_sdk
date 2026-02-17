// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_webhook_request_attachments_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SlackWebhookRequestAttachmentsInner
    extends SlackWebhookRequestAttachmentsInner {
  @override
  final String? fallback;
  @override
  final String? pretext;
  @override
  final String? text;
  @override
  final String? color;
  @override
  final String? title;
  @override
  final String? titleLink;
  @override
  final BuiltList<SlackWebhookRequestAttachmentsInnerFieldsInner>? fields;
  @override
  final String? footer;
  @override
  final int? ts;
  @override
  final String? authorName;
  @override
  final String? authorLink;
  @override
  final String? authorIcon;
  @override
  final String? imageUrl;
  @override
  final String? thumbUrl;

  factory _$SlackWebhookRequestAttachmentsInner(
          [void Function(SlackWebhookRequestAttachmentsInnerBuilder)?
              updates]) =>
      (SlackWebhookRequestAttachmentsInnerBuilder()..update(updates))._build();

  _$SlackWebhookRequestAttachmentsInner._(
      {this.fallback,
      this.pretext,
      this.text,
      this.color,
      this.title,
      this.titleLink,
      this.fields,
      this.footer,
      this.ts,
      this.authorName,
      this.authorLink,
      this.authorIcon,
      this.imageUrl,
      this.thumbUrl})
      : super._();
  @override
  SlackWebhookRequestAttachmentsInner rebuild(
          void Function(SlackWebhookRequestAttachmentsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlackWebhookRequestAttachmentsInnerBuilder toBuilder() =>
      SlackWebhookRequestAttachmentsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlackWebhookRequestAttachmentsInner &&
        fallback == other.fallback &&
        pretext == other.pretext &&
        text == other.text &&
        color == other.color &&
        title == other.title &&
        titleLink == other.titleLink &&
        fields == other.fields &&
        footer == other.footer &&
        ts == other.ts &&
        authorName == other.authorName &&
        authorLink == other.authorLink &&
        authorIcon == other.authorIcon &&
        imageUrl == other.imageUrl &&
        thumbUrl == other.thumbUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fallback.hashCode);
    _$hash = $jc(_$hash, pretext.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, titleLink.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, footer.hashCode);
    _$hash = $jc(_$hash, ts.hashCode);
    _$hash = $jc(_$hash, authorName.hashCode);
    _$hash = $jc(_$hash, authorLink.hashCode);
    _$hash = $jc(_$hash, authorIcon.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, thumbUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SlackWebhookRequestAttachmentsInner')
          ..add('fallback', fallback)
          ..add('pretext', pretext)
          ..add('text', text)
          ..add('color', color)
          ..add('title', title)
          ..add('titleLink', titleLink)
          ..add('fields', fields)
          ..add('footer', footer)
          ..add('ts', ts)
          ..add('authorName', authorName)
          ..add('authorLink', authorLink)
          ..add('authorIcon', authorIcon)
          ..add('imageUrl', imageUrl)
          ..add('thumbUrl', thumbUrl))
        .toString();
  }
}

class SlackWebhookRequestAttachmentsInnerBuilder
    implements
        Builder<SlackWebhookRequestAttachmentsInner,
            SlackWebhookRequestAttachmentsInnerBuilder> {
  _$SlackWebhookRequestAttachmentsInner? _$v;

  String? _fallback;
  String? get fallback => _$this._fallback;
  set fallback(String? fallback) => _$this._fallback = fallback;

  String? _pretext;
  String? get pretext => _$this._pretext;
  set pretext(String? pretext) => _$this._pretext = pretext;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _titleLink;
  String? get titleLink => _$this._titleLink;
  set titleLink(String? titleLink) => _$this._titleLink = titleLink;

  ListBuilder<SlackWebhookRequestAttachmentsInnerFieldsInner>? _fields;
  ListBuilder<SlackWebhookRequestAttachmentsInnerFieldsInner> get fields =>
      _$this._fields ??=
          ListBuilder<SlackWebhookRequestAttachmentsInnerFieldsInner>();
  set fields(
          ListBuilder<SlackWebhookRequestAttachmentsInnerFieldsInner>?
              fields) =>
      _$this._fields = fields;

  String? _footer;
  String? get footer => _$this._footer;
  set footer(String? footer) => _$this._footer = footer;

  int? _ts;
  int? get ts => _$this._ts;
  set ts(int? ts) => _$this._ts = ts;

  String? _authorName;
  String? get authorName => _$this._authorName;
  set authorName(String? authorName) => _$this._authorName = authorName;

  String? _authorLink;
  String? get authorLink => _$this._authorLink;
  set authorLink(String? authorLink) => _$this._authorLink = authorLink;

  String? _authorIcon;
  String? get authorIcon => _$this._authorIcon;
  set authorIcon(String? authorIcon) => _$this._authorIcon = authorIcon;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _thumbUrl;
  String? get thumbUrl => _$this._thumbUrl;
  set thumbUrl(String? thumbUrl) => _$this._thumbUrl = thumbUrl;

  SlackWebhookRequestAttachmentsInnerBuilder() {
    SlackWebhookRequestAttachmentsInner._defaults(this);
  }

  SlackWebhookRequestAttachmentsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fallback = $v.fallback;
      _pretext = $v.pretext;
      _text = $v.text;
      _color = $v.color;
      _title = $v.title;
      _titleLink = $v.titleLink;
      _fields = $v.fields?.toBuilder();
      _footer = $v.footer;
      _ts = $v.ts;
      _authorName = $v.authorName;
      _authorLink = $v.authorLink;
      _authorIcon = $v.authorIcon;
      _imageUrl = $v.imageUrl;
      _thumbUrl = $v.thumbUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SlackWebhookRequestAttachmentsInner other) {
    _$v = other as _$SlackWebhookRequestAttachmentsInner;
  }

  @override
  void update(
      void Function(SlackWebhookRequestAttachmentsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SlackWebhookRequestAttachmentsInner build() => _build();

  _$SlackWebhookRequestAttachmentsInner _build() {
    _$SlackWebhookRequestAttachmentsInner _$result;
    try {
      _$result = _$v ??
          _$SlackWebhookRequestAttachmentsInner._(
            fallback: fallback,
            pretext: pretext,
            text: text,
            color: color,
            title: title,
            titleLink: titleLink,
            fields: _fields?.build(),
            footer: footer,
            ts: ts,
            authorName: authorName,
            authorLink: authorLink,
            authorIcon: authorIcon,
            imageUrl: imageUrl,
            thumbUrl: thumbUrl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fields';
        _fields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'SlackWebhookRequestAttachmentsInner',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

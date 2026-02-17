// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slack_webhook_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SlackWebhookRequest extends SlackWebhookRequest {
  @override
  final String? text;
  @override
  final String? username;
  @override
  final String? iconUrl;
  @override
  final BuiltList<SlackWebhookRequestAttachmentsInner>? attachments;

  factory _$SlackWebhookRequest(
          [void Function(SlackWebhookRequestBuilder)? updates]) =>
      (SlackWebhookRequestBuilder()..update(updates))._build();

  _$SlackWebhookRequest._(
      {this.text, this.username, this.iconUrl, this.attachments})
      : super._();
  @override
  SlackWebhookRequest rebuild(
          void Function(SlackWebhookRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlackWebhookRequestBuilder toBuilder() =>
      SlackWebhookRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlackWebhookRequest &&
        text == other.text &&
        username == other.username &&
        iconUrl == other.iconUrl &&
        attachments == other.attachments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, attachments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SlackWebhookRequest')
          ..add('text', text)
          ..add('username', username)
          ..add('iconUrl', iconUrl)
          ..add('attachments', attachments))
        .toString();
  }
}

class SlackWebhookRequestBuilder
    implements Builder<SlackWebhookRequest, SlackWebhookRequestBuilder> {
  _$SlackWebhookRequest? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  ListBuilder<SlackWebhookRequestAttachmentsInner>? _attachments;
  ListBuilder<SlackWebhookRequestAttachmentsInner> get attachments =>
      _$this._attachments ??=
          ListBuilder<SlackWebhookRequestAttachmentsInner>();
  set attachments(
          ListBuilder<SlackWebhookRequestAttachmentsInner>? attachments) =>
      _$this._attachments = attachments;

  SlackWebhookRequestBuilder() {
    SlackWebhookRequest._defaults(this);
  }

  SlackWebhookRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _username = $v.username;
      _iconUrl = $v.iconUrl;
      _attachments = $v.attachments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SlackWebhookRequest other) {
    _$v = other as _$SlackWebhookRequest;
  }

  @override
  void update(void Function(SlackWebhookRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SlackWebhookRequest build() => _build();

  _$SlackWebhookRequest _build() {
    _$SlackWebhookRequest _$result;
    try {
      _$result = _$v ??
          _$SlackWebhookRequest._(
            text: text,
            username: username,
            iconUrl: iconUrl,
            attachments: _attachments?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attachments';
        _attachments?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SlackWebhookRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

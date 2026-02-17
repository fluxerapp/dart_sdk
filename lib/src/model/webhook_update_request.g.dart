// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookUpdateRequest extends WebhookUpdateRequest {
  @override
  final String? name;
  @override
  final String? avatar;
  @override
  final String? channelId;

  factory _$WebhookUpdateRequest(
          [void Function(WebhookUpdateRequestBuilder)? updates]) =>
      (WebhookUpdateRequestBuilder()..update(updates))._build();

  _$WebhookUpdateRequest._({this.name, this.avatar, this.channelId})
      : super._();
  @override
  WebhookUpdateRequest rebuild(
          void Function(WebhookUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookUpdateRequestBuilder toBuilder() =>
      WebhookUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookUpdateRequest &&
        name == other.name &&
        avatar == other.avatar &&
        channelId == other.channelId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookUpdateRequest')
          ..add('name', name)
          ..add('avatar', avatar)
          ..add('channelId', channelId))
        .toString();
  }
}

class WebhookUpdateRequestBuilder
    implements Builder<WebhookUpdateRequest, WebhookUpdateRequestBuilder> {
  _$WebhookUpdateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  WebhookUpdateRequestBuilder() {
    WebhookUpdateRequest._defaults(this);
  }

  WebhookUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _avatar = $v.avatar;
      _channelId = $v.channelId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookUpdateRequest other) {
    _$v = other as _$WebhookUpdateRequest;
  }

  @override
  void update(void Function(WebhookUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookUpdateRequest build() => _build();

  _$WebhookUpdateRequest _build() {
    final _$result = _$v ??
        _$WebhookUpdateRequest._(
          name: name,
          avatar: avatar,
          channelId: channelId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

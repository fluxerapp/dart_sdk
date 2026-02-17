// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_token_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookTokenUpdateRequest extends WebhookTokenUpdateRequest {
  @override
  final String? name;
  @override
  final String? avatar;

  factory _$WebhookTokenUpdateRequest(
          [void Function(WebhookTokenUpdateRequestBuilder)? updates]) =>
      (WebhookTokenUpdateRequestBuilder()..update(updates))._build();

  _$WebhookTokenUpdateRequest._({this.name, this.avatar}) : super._();
  @override
  WebhookTokenUpdateRequest rebuild(
          void Function(WebhookTokenUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookTokenUpdateRequestBuilder toBuilder() =>
      WebhookTokenUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookTokenUpdateRequest &&
        name == other.name &&
        avatar == other.avatar;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookTokenUpdateRequest')
          ..add('name', name)
          ..add('avatar', avatar))
        .toString();
  }
}

class WebhookTokenUpdateRequestBuilder
    implements
        Builder<WebhookTokenUpdateRequest, WebhookTokenUpdateRequestBuilder> {
  _$WebhookTokenUpdateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  WebhookTokenUpdateRequestBuilder() {
    WebhookTokenUpdateRequest._defaults(this);
  }

  WebhookTokenUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _avatar = $v.avatar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookTokenUpdateRequest other) {
    _$v = other as _$WebhookTokenUpdateRequest;
  }

  @override
  void update(void Function(WebhookTokenUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookTokenUpdateRequest build() => _build();

  _$WebhookTokenUpdateRequest _build() {
    final _$result = _$v ??
        _$WebhookTokenUpdateRequest._(
          name: name,
          avatar: avatar,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

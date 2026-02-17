// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookCreateRequest extends WebhookCreateRequest {
  @override
  final String name;
  @override
  final String? avatar;

  factory _$WebhookCreateRequest(
          [void Function(WebhookCreateRequestBuilder)? updates]) =>
      (WebhookCreateRequestBuilder()..update(updates))._build();

  _$WebhookCreateRequest._({required this.name, this.avatar}) : super._();
  @override
  WebhookCreateRequest rebuild(
          void Function(WebhookCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookCreateRequestBuilder toBuilder() =>
      WebhookCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookCreateRequest &&
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
    return (newBuiltValueToStringHelper(r'WebhookCreateRequest')
          ..add('name', name)
          ..add('avatar', avatar))
        .toString();
  }
}

class WebhookCreateRequestBuilder
    implements Builder<WebhookCreateRequest, WebhookCreateRequestBuilder> {
  _$WebhookCreateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  WebhookCreateRequestBuilder() {
    WebhookCreateRequest._defaults(this);
  }

  WebhookCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _avatar = $v.avatar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookCreateRequest other) {
    _$v = other as _$WebhookCreateRequest;
  }

  @override
  void update(void Function(WebhookCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookCreateRequest build() => _build();

  _$WebhookCreateRequest _build() {
    final _$result = _$v ??
        _$WebhookCreateRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WebhookCreateRequest', 'name'),
          avatar: avatar,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

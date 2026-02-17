// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookTokenResponse extends WebhookTokenResponse {
  @override
  final String id;
  @override
  final String guildId;
  @override
  final String channelId;
  @override
  final String name;
  @override
  final String token;
  @override
  final String? avatar;

  factory _$WebhookTokenResponse(
          [void Function(WebhookTokenResponseBuilder)? updates]) =>
      (WebhookTokenResponseBuilder()..update(updates))._build();

  _$WebhookTokenResponse._(
      {required this.id,
      required this.guildId,
      required this.channelId,
      required this.name,
      required this.token,
      this.avatar})
      : super._();
  @override
  WebhookTokenResponse rebuild(
          void Function(WebhookTokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookTokenResponseBuilder toBuilder() =>
      WebhookTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookTokenResponse &&
        id == other.id &&
        guildId == other.guildId &&
        channelId == other.channelId &&
        name == other.name &&
        token == other.token &&
        avatar == other.avatar;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookTokenResponse')
          ..add('id', id)
          ..add('guildId', guildId)
          ..add('channelId', channelId)
          ..add('name', name)
          ..add('token', token)
          ..add('avatar', avatar))
        .toString();
  }
}

class WebhookTokenResponseBuilder
    implements Builder<WebhookTokenResponse, WebhookTokenResponseBuilder> {
  _$WebhookTokenResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  WebhookTokenResponseBuilder() {
    WebhookTokenResponse._defaults(this);
  }

  WebhookTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _guildId = $v.guildId;
      _channelId = $v.channelId;
      _name = $v.name;
      _token = $v.token;
      _avatar = $v.avatar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookTokenResponse other) {
    _$v = other as _$WebhookTokenResponse;
  }

  @override
  void update(void Function(WebhookTokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookTokenResponse build() => _build();

  _$WebhookTokenResponse _build() {
    final _$result = _$v ??
        _$WebhookTokenResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WebhookTokenResponse', 'id'),
          guildId: BuiltValueNullFieldError.checkNotNull(
              guildId, r'WebhookTokenResponse', 'guildId'),
          channelId: BuiltValueNullFieldError.checkNotNull(
              channelId, r'WebhookTokenResponse', 'channelId'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WebhookTokenResponse', 'name'),
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'WebhookTokenResponse', 'token'),
          avatar: avatar,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookResponse extends WebhookResponse {
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
  final UserPartialResponse user;
  @override
  final String? avatar;

  factory _$WebhookResponse([void Function(WebhookResponseBuilder)? updates]) =>
      (WebhookResponseBuilder()..update(updates))._build();

  _$WebhookResponse._(
      {required this.id,
      required this.guildId,
      required this.channelId,
      required this.name,
      required this.token,
      required this.user,
      this.avatar})
      : super._();
  @override
  WebhookResponse rebuild(void Function(WebhookResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookResponseBuilder toBuilder() => WebhookResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookResponse &&
        id == other.id &&
        guildId == other.guildId &&
        channelId == other.channelId &&
        name == other.name &&
        token == other.token &&
        user == other.user &&
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
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookResponse')
          ..add('id', id)
          ..add('guildId', guildId)
          ..add('channelId', channelId)
          ..add('name', name)
          ..add('token', token)
          ..add('user', user)
          ..add('avatar', avatar))
        .toString();
  }
}

class WebhookResponseBuilder
    implements Builder<WebhookResponse, WebhookResponseBuilder> {
  _$WebhookResponse? _$v;

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

  UserPartialResponseBuilder? _user;
  UserPartialResponseBuilder get user =>
      _$this._user ??= UserPartialResponseBuilder();
  set user(UserPartialResponseBuilder? user) => _$this._user = user;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  WebhookResponseBuilder() {
    WebhookResponse._defaults(this);
  }

  WebhookResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _guildId = $v.guildId;
      _channelId = $v.channelId;
      _name = $v.name;
      _token = $v.token;
      _user = $v.user.toBuilder();
      _avatar = $v.avatar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookResponse other) {
    _$v = other as _$WebhookResponse;
  }

  @override
  void update(void Function(WebhookResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookResponse build() => _build();

  _$WebhookResponse _build() {
    _$WebhookResponse _$result;
    try {
      _$result = _$v ??
          _$WebhookResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WebhookResponse', 'id'),
            guildId: BuiltValueNullFieldError.checkNotNull(
                guildId, r'WebhookResponse', 'guildId'),
            channelId: BuiltValueNullFieldError.checkNotNull(
                channelId, r'WebhookResponse', 'channelId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'WebhookResponse', 'name'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'WebhookResponse', 'token'),
            user: user.build(),
            avatar: avatar,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

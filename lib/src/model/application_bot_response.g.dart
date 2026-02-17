// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_bot_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationBotResponse extends ApplicationBotResponse {
  @override
  final String id;
  @override
  final String username;
  @override
  final String discriminator;
  @override
  final String? bio;
  @override
  final int flags;
  @override
  final String? avatar;
  @override
  final String? banner;
  @override
  final String? token;
  @override
  final bool? mfaEnabled;
  @override
  final BuiltList<AuthenticatorType>? authenticatorTypes;

  factory _$ApplicationBotResponse(
          [void Function(ApplicationBotResponseBuilder)? updates]) =>
      (ApplicationBotResponseBuilder()..update(updates))._build();

  _$ApplicationBotResponse._(
      {required this.id,
      required this.username,
      required this.discriminator,
      this.bio,
      required this.flags,
      this.avatar,
      this.banner,
      this.token,
      this.mfaEnabled,
      this.authenticatorTypes})
      : super._();
  @override
  ApplicationBotResponse rebuild(
          void Function(ApplicationBotResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationBotResponseBuilder toBuilder() =>
      ApplicationBotResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationBotResponse &&
        id == other.id &&
        username == other.username &&
        discriminator == other.discriminator &&
        bio == other.bio &&
        flags == other.flags &&
        avatar == other.avatar &&
        banner == other.banner &&
        token == other.token &&
        mfaEnabled == other.mfaEnabled &&
        authenticatorTypes == other.authenticatorTypes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, discriminator.hashCode);
    _$hash = $jc(_$hash, bio.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, mfaEnabled.hashCode);
    _$hash = $jc(_$hash, authenticatorTypes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplicationBotResponse')
          ..add('id', id)
          ..add('username', username)
          ..add('discriminator', discriminator)
          ..add('bio', bio)
          ..add('flags', flags)
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('token', token)
          ..add('mfaEnabled', mfaEnabled)
          ..add('authenticatorTypes', authenticatorTypes))
        .toString();
  }
}

class ApplicationBotResponseBuilder
    implements Builder<ApplicationBotResponse, ApplicationBotResponseBuilder> {
  _$ApplicationBotResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _discriminator;
  String? get discriminator => _$this._discriminator;
  set discriminator(String? discriminator) =>
      _$this._discriminator = discriminator;

  String? _bio;
  String? get bio => _$this._bio;
  set bio(String? bio) => _$this._bio = bio;

  int? _flags;
  int? get flags => _$this._flags;
  set flags(int? flags) => _$this._flags = flags;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  bool? _mfaEnabled;
  bool? get mfaEnabled => _$this._mfaEnabled;
  set mfaEnabled(bool? mfaEnabled) => _$this._mfaEnabled = mfaEnabled;

  ListBuilder<AuthenticatorType>? _authenticatorTypes;
  ListBuilder<AuthenticatorType> get authenticatorTypes =>
      _$this._authenticatorTypes ??= ListBuilder<AuthenticatorType>();
  set authenticatorTypes(ListBuilder<AuthenticatorType>? authenticatorTypes) =>
      _$this._authenticatorTypes = authenticatorTypes;

  ApplicationBotResponseBuilder() {
    ApplicationBotResponse._defaults(this);
  }

  ApplicationBotResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _discriminator = $v.discriminator;
      _bio = $v.bio;
      _flags = $v.flags;
      _avatar = $v.avatar;
      _banner = $v.banner;
      _token = $v.token;
      _mfaEnabled = $v.mfaEnabled;
      _authenticatorTypes = $v.authenticatorTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationBotResponse other) {
    _$v = other as _$ApplicationBotResponse;
  }

  @override
  void update(void Function(ApplicationBotResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationBotResponse build() => _build();

  _$ApplicationBotResponse _build() {
    _$ApplicationBotResponse _$result;
    try {
      _$result = _$v ??
          _$ApplicationBotResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ApplicationBotResponse', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'ApplicationBotResponse', 'username'),
            discriminator: BuiltValueNullFieldError.checkNotNull(
                discriminator, r'ApplicationBotResponse', 'discriminator'),
            bio: bio,
            flags: BuiltValueNullFieldError.checkNotNull(
                flags, r'ApplicationBotResponse', 'flags'),
            avatar: avatar,
            banner: banner,
            token: token,
            mfaEnabled: mfaEnabled,
            authenticatorTypes: _authenticatorTypes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authenticatorTypes';
        _authenticatorTypes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApplicationBotResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

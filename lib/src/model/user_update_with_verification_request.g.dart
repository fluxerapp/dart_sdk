// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_update_with_verification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserUpdateWithVerificationRequestMfaMethodEnum
    _$userUpdateWithVerificationRequestMfaMethodEnum_totp =
    const UserUpdateWithVerificationRequestMfaMethodEnum._('totp');
const UserUpdateWithVerificationRequestMfaMethodEnum
    _$userUpdateWithVerificationRequestMfaMethodEnum_sms =
    const UserUpdateWithVerificationRequestMfaMethodEnum._('sms');
const UserUpdateWithVerificationRequestMfaMethodEnum
    _$userUpdateWithVerificationRequestMfaMethodEnum_webauthn =
    const UserUpdateWithVerificationRequestMfaMethodEnum._('webauthn');

UserUpdateWithVerificationRequestMfaMethodEnum
    _$userUpdateWithVerificationRequestMfaMethodEnumValueOf(String name) {
  switch (name) {
    case 'totp':
      return _$userUpdateWithVerificationRequestMfaMethodEnum_totp;
    case 'sms':
      return _$userUpdateWithVerificationRequestMfaMethodEnum_sms;
    case 'webauthn':
      return _$userUpdateWithVerificationRequestMfaMethodEnum_webauthn;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserUpdateWithVerificationRequestMfaMethodEnum>
    _$userUpdateWithVerificationRequestMfaMethodEnumValues = BuiltSet<
        UserUpdateWithVerificationRequestMfaMethodEnum>(const <UserUpdateWithVerificationRequestMfaMethodEnum>[
  _$userUpdateWithVerificationRequestMfaMethodEnum_totp,
  _$userUpdateWithVerificationRequestMfaMethodEnum_sms,
  _$userUpdateWithVerificationRequestMfaMethodEnum_webauthn,
]);

Serializer<UserUpdateWithVerificationRequestMfaMethodEnum>
    _$userUpdateWithVerificationRequestMfaMethodEnumSerializer =
    _$UserUpdateWithVerificationRequestMfaMethodEnumSerializer();

class _$UserUpdateWithVerificationRequestMfaMethodEnumSerializer
    implements
        PrimitiveSerializer<UserUpdateWithVerificationRequestMfaMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'totp': 'totp',
    'sms': 'sms',
    'webauthn': 'webauthn',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'totp': 'totp',
    'sms': 'sms',
    'webauthn': 'webauthn',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UserUpdateWithVerificationRequestMfaMethodEnum
  ];
  @override
  final String wireName = 'UserUpdateWithVerificationRequestMfaMethodEnum';

  @override
  Object serialize(Serializers serializers,
          UserUpdateWithVerificationRequestMfaMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserUpdateWithVerificationRequestMfaMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserUpdateWithVerificationRequestMfaMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserUpdateWithVerificationRequest
    extends UserUpdateWithVerificationRequest {
  @override
  final String? username;
  @override
  final String? discriminator;
  @override
  final String? globalName;
  @override
  final String? email;
  @override
  final String? newPassword;
  @override
  final String? password;
  @override
  final String? avatar;
  @override
  final String? banner;
  @override
  final String? bio;
  @override
  final String? pronouns;
  @override
  final int? accentColor;
  @override
  final bool? premiumBadgeHidden;
  @override
  final bool? premiumBadgeMasked;
  @override
  final bool? premiumBadgeTimestampHidden;
  @override
  final bool? premiumBadgeSequenceHidden;
  @override
  final bool? premiumEnabledOverride;
  @override
  final bool? hasDismissedPremiumOnboarding;
  @override
  final bool? hasUnreadGiftInventory;
  @override
  final bool? usedMobileClient;
  @override
  final String? emailToken;
  @override
  final UserUpdateWithVerificationRequestMfaMethodEnum? mfaMethod;
  @override
  final String? mfaCode;
  @override
  final JsonObject? webauthnResponse;
  @override
  final String? webauthnChallenge;

  factory _$UserUpdateWithVerificationRequest(
          [void Function(UserUpdateWithVerificationRequestBuilder)? updates]) =>
      (UserUpdateWithVerificationRequestBuilder()..update(updates))._build();

  _$UserUpdateWithVerificationRequest._(
      {this.username,
      this.discriminator,
      this.globalName,
      this.email,
      this.newPassword,
      this.password,
      this.avatar,
      this.banner,
      this.bio,
      this.pronouns,
      this.accentColor,
      this.premiumBadgeHidden,
      this.premiumBadgeMasked,
      this.premiumBadgeTimestampHidden,
      this.premiumBadgeSequenceHidden,
      this.premiumEnabledOverride,
      this.hasDismissedPremiumOnboarding,
      this.hasUnreadGiftInventory,
      this.usedMobileClient,
      this.emailToken,
      this.mfaMethod,
      this.mfaCode,
      this.webauthnResponse,
      this.webauthnChallenge})
      : super._();
  @override
  UserUpdateWithVerificationRequest rebuild(
          void Function(UserUpdateWithVerificationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUpdateWithVerificationRequestBuilder toBuilder() =>
      UserUpdateWithVerificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUpdateWithVerificationRequest &&
        username == other.username &&
        discriminator == other.discriminator &&
        globalName == other.globalName &&
        email == other.email &&
        newPassword == other.newPassword &&
        password == other.password &&
        avatar == other.avatar &&
        banner == other.banner &&
        bio == other.bio &&
        pronouns == other.pronouns &&
        accentColor == other.accentColor &&
        premiumBadgeHidden == other.premiumBadgeHidden &&
        premiumBadgeMasked == other.premiumBadgeMasked &&
        premiumBadgeTimestampHidden == other.premiumBadgeTimestampHidden &&
        premiumBadgeSequenceHidden == other.premiumBadgeSequenceHidden &&
        premiumEnabledOverride == other.premiumEnabledOverride &&
        hasDismissedPremiumOnboarding == other.hasDismissedPremiumOnboarding &&
        hasUnreadGiftInventory == other.hasUnreadGiftInventory &&
        usedMobileClient == other.usedMobileClient &&
        emailToken == other.emailToken &&
        mfaMethod == other.mfaMethod &&
        mfaCode == other.mfaCode &&
        webauthnResponse == other.webauthnResponse &&
        webauthnChallenge == other.webauthnChallenge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, discriminator.hashCode);
    _$hash = $jc(_$hash, globalName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, bio.hashCode);
    _$hash = $jc(_$hash, pronouns.hashCode);
    _$hash = $jc(_$hash, accentColor.hashCode);
    _$hash = $jc(_$hash, premiumBadgeHidden.hashCode);
    _$hash = $jc(_$hash, premiumBadgeMasked.hashCode);
    _$hash = $jc(_$hash, premiumBadgeTimestampHidden.hashCode);
    _$hash = $jc(_$hash, premiumBadgeSequenceHidden.hashCode);
    _$hash = $jc(_$hash, premiumEnabledOverride.hashCode);
    _$hash = $jc(_$hash, hasDismissedPremiumOnboarding.hashCode);
    _$hash = $jc(_$hash, hasUnreadGiftInventory.hashCode);
    _$hash = $jc(_$hash, usedMobileClient.hashCode);
    _$hash = $jc(_$hash, emailToken.hashCode);
    _$hash = $jc(_$hash, mfaMethod.hashCode);
    _$hash = $jc(_$hash, mfaCode.hashCode);
    _$hash = $jc(_$hash, webauthnResponse.hashCode);
    _$hash = $jc(_$hash, webauthnChallenge.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserUpdateWithVerificationRequest')
          ..add('username', username)
          ..add('discriminator', discriminator)
          ..add('globalName', globalName)
          ..add('email', email)
          ..add('newPassword', newPassword)
          ..add('password', password)
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('bio', bio)
          ..add('pronouns', pronouns)
          ..add('accentColor', accentColor)
          ..add('premiumBadgeHidden', premiumBadgeHidden)
          ..add('premiumBadgeMasked', premiumBadgeMasked)
          ..add('premiumBadgeTimestampHidden', premiumBadgeTimestampHidden)
          ..add('premiumBadgeSequenceHidden', premiumBadgeSequenceHidden)
          ..add('premiumEnabledOverride', premiumEnabledOverride)
          ..add('hasDismissedPremiumOnboarding', hasDismissedPremiumOnboarding)
          ..add('hasUnreadGiftInventory', hasUnreadGiftInventory)
          ..add('usedMobileClient', usedMobileClient)
          ..add('emailToken', emailToken)
          ..add('mfaMethod', mfaMethod)
          ..add('mfaCode', mfaCode)
          ..add('webauthnResponse', webauthnResponse)
          ..add('webauthnChallenge', webauthnChallenge))
        .toString();
  }
}

class UserUpdateWithVerificationRequestBuilder
    implements
        Builder<UserUpdateWithVerificationRequest,
            UserUpdateWithVerificationRequestBuilder> {
  _$UserUpdateWithVerificationRequest? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _discriminator;
  String? get discriminator => _$this._discriminator;
  set discriminator(String? discriminator) =>
      _$this._discriminator = discriminator;

  String? _globalName;
  String? get globalName => _$this._globalName;
  set globalName(String? globalName) => _$this._globalName = globalName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  String? _bio;
  String? get bio => _$this._bio;
  set bio(String? bio) => _$this._bio = bio;

  String? _pronouns;
  String? get pronouns => _$this._pronouns;
  set pronouns(String? pronouns) => _$this._pronouns = pronouns;

  int? _accentColor;
  int? get accentColor => _$this._accentColor;
  set accentColor(int? accentColor) => _$this._accentColor = accentColor;

  bool? _premiumBadgeHidden;
  bool? get premiumBadgeHidden => _$this._premiumBadgeHidden;
  set premiumBadgeHidden(bool? premiumBadgeHidden) =>
      _$this._premiumBadgeHidden = premiumBadgeHidden;

  bool? _premiumBadgeMasked;
  bool? get premiumBadgeMasked => _$this._premiumBadgeMasked;
  set premiumBadgeMasked(bool? premiumBadgeMasked) =>
      _$this._premiumBadgeMasked = premiumBadgeMasked;

  bool? _premiumBadgeTimestampHidden;
  bool? get premiumBadgeTimestampHidden => _$this._premiumBadgeTimestampHidden;
  set premiumBadgeTimestampHidden(bool? premiumBadgeTimestampHidden) =>
      _$this._premiumBadgeTimestampHidden = premiumBadgeTimestampHidden;

  bool? _premiumBadgeSequenceHidden;
  bool? get premiumBadgeSequenceHidden => _$this._premiumBadgeSequenceHidden;
  set premiumBadgeSequenceHidden(bool? premiumBadgeSequenceHidden) =>
      _$this._premiumBadgeSequenceHidden = premiumBadgeSequenceHidden;

  bool? _premiumEnabledOverride;
  bool? get premiumEnabledOverride => _$this._premiumEnabledOverride;
  set premiumEnabledOverride(bool? premiumEnabledOverride) =>
      _$this._premiumEnabledOverride = premiumEnabledOverride;

  bool? _hasDismissedPremiumOnboarding;
  bool? get hasDismissedPremiumOnboarding =>
      _$this._hasDismissedPremiumOnboarding;
  set hasDismissedPremiumOnboarding(bool? hasDismissedPremiumOnboarding) =>
      _$this._hasDismissedPremiumOnboarding = hasDismissedPremiumOnboarding;

  bool? _hasUnreadGiftInventory;
  bool? get hasUnreadGiftInventory => _$this._hasUnreadGiftInventory;
  set hasUnreadGiftInventory(bool? hasUnreadGiftInventory) =>
      _$this._hasUnreadGiftInventory = hasUnreadGiftInventory;

  bool? _usedMobileClient;
  bool? get usedMobileClient => _$this._usedMobileClient;
  set usedMobileClient(bool? usedMobileClient) =>
      _$this._usedMobileClient = usedMobileClient;

  String? _emailToken;
  String? get emailToken => _$this._emailToken;
  set emailToken(String? emailToken) => _$this._emailToken = emailToken;

  UserUpdateWithVerificationRequestMfaMethodEnum? _mfaMethod;
  UserUpdateWithVerificationRequestMfaMethodEnum? get mfaMethod =>
      _$this._mfaMethod;
  set mfaMethod(UserUpdateWithVerificationRequestMfaMethodEnum? mfaMethod) =>
      _$this._mfaMethod = mfaMethod;

  String? _mfaCode;
  String? get mfaCode => _$this._mfaCode;
  set mfaCode(String? mfaCode) => _$this._mfaCode = mfaCode;

  JsonObject? _webauthnResponse;
  JsonObject? get webauthnResponse => _$this._webauthnResponse;
  set webauthnResponse(JsonObject? webauthnResponse) =>
      _$this._webauthnResponse = webauthnResponse;

  String? _webauthnChallenge;
  String? get webauthnChallenge => _$this._webauthnChallenge;
  set webauthnChallenge(String? webauthnChallenge) =>
      _$this._webauthnChallenge = webauthnChallenge;

  UserUpdateWithVerificationRequestBuilder() {
    UserUpdateWithVerificationRequest._defaults(this);
  }

  UserUpdateWithVerificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _discriminator = $v.discriminator;
      _globalName = $v.globalName;
      _email = $v.email;
      _newPassword = $v.newPassword;
      _password = $v.password;
      _avatar = $v.avatar;
      _banner = $v.banner;
      _bio = $v.bio;
      _pronouns = $v.pronouns;
      _accentColor = $v.accentColor;
      _premiumBadgeHidden = $v.premiumBadgeHidden;
      _premiumBadgeMasked = $v.premiumBadgeMasked;
      _premiumBadgeTimestampHidden = $v.premiumBadgeTimestampHidden;
      _premiumBadgeSequenceHidden = $v.premiumBadgeSequenceHidden;
      _premiumEnabledOverride = $v.premiumEnabledOverride;
      _hasDismissedPremiumOnboarding = $v.hasDismissedPremiumOnboarding;
      _hasUnreadGiftInventory = $v.hasUnreadGiftInventory;
      _usedMobileClient = $v.usedMobileClient;
      _emailToken = $v.emailToken;
      _mfaMethod = $v.mfaMethod;
      _mfaCode = $v.mfaCode;
      _webauthnResponse = $v.webauthnResponse;
      _webauthnChallenge = $v.webauthnChallenge;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUpdateWithVerificationRequest other) {
    _$v = other as _$UserUpdateWithVerificationRequest;
  }

  @override
  void update(
      void Function(UserUpdateWithVerificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUpdateWithVerificationRequest build() => _build();

  _$UserUpdateWithVerificationRequest _build() {
    final _$result = _$v ??
        _$UserUpdateWithVerificationRequest._(
          username: username,
          discriminator: discriminator,
          globalName: globalName,
          email: email,
          newPassword: newPassword,
          password: password,
          avatar: avatar,
          banner: banner,
          bio: bio,
          pronouns: pronouns,
          accentColor: accentColor,
          premiumBadgeHidden: premiumBadgeHidden,
          premiumBadgeMasked: premiumBadgeMasked,
          premiumBadgeTimestampHidden: premiumBadgeTimestampHidden,
          premiumBadgeSequenceHidden: premiumBadgeSequenceHidden,
          premiumEnabledOverride: premiumEnabledOverride,
          hasDismissedPremiumOnboarding: hasDismissedPremiumOnboarding,
          hasUnreadGiftInventory: hasUnreadGiftInventory,
          usedMobileClient: usedMobileClient,
          emailToken: emailToken,
          mfaMethod: mfaMethod,
          mfaCode: mfaCode,
          webauthnResponse: webauthnResponse,
          webauthnChallenge: webauthnChallenge,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

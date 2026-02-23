// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_private_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPrivateResponse extends UserPrivateResponse {
  @override
  final String id;
  @override
  final String username;
  @override
  final String discriminator;
  @override
  final int flags;
  @override
  final bool isStaff;
  @override
  final BuiltList<String> acls;
  @override
  final BuiltList<String> traits;
  @override
  final bool mfaEnabled;
  @override
  final bool verified;
  @override
  final bool premiumWillCancel;
  @override
  final bool premiumBadgeHidden;
  @override
  final bool premiumBadgeMasked;
  @override
  final bool premiumBadgeTimestampHidden;
  @override
  final bool premiumBadgeSequenceHidden;
  @override
  final bool premiumPurchaseDisabled;
  @override
  final bool premiumEnabledOverride;
  @override
  final bool nsfwAllowed;
  @override
  final bool hasDismissedPremiumOnboarding;
  @override
  final bool hasEverPurchased;
  @override
  final bool hasUnreadGiftInventory;
  @override
  final int unreadGiftInventoryCount;
  @override
  final bool usedMobileClient;
  @override
  final String? globalName;
  @override
  final String? avatar;
  @override
  final int? avatarColor;
  @override
  final bool? bot;
  @override
  final bool? system;
  @override
  final String? email;
  @override
  final bool? emailBounced;
  @override
  final String? phone;
  @override
  final String? bio;
  @override
  final String? pronouns;
  @override
  final int? accentColor;
  @override
  final String? banner;
  @override
  final int? bannerColor;
  @override
  final BuiltList<UserAuthenticatorTypes>? authenticatorTypes;
  @override
  final UserPremiumTypes? premiumType;
  @override
  final String? premiumSince;
  @override
  final String? premiumUntil;
  @override
  final String? premiumBillingCycle;
  @override
  final int? premiumLifetimeSequence;
  @override
  final String? passwordLastChangedAt;
  @override
  final BuiltList<String>? requiredActions;
  @override
  final UserPrivateResponsePendingBulkMessageDeletion?
      pendingBulkMessageDeletion;

  factory _$UserPrivateResponse(
          [void Function(UserPrivateResponseBuilder)? updates]) =>
      (UserPrivateResponseBuilder()..update(updates))._build();

  _$UserPrivateResponse._(
      {required this.id,
      required this.username,
      required this.discriminator,
      required this.flags,
      required this.isStaff,
      required this.acls,
      required this.traits,
      required this.mfaEnabled,
      required this.verified,
      required this.premiumWillCancel,
      required this.premiumBadgeHidden,
      required this.premiumBadgeMasked,
      required this.premiumBadgeTimestampHidden,
      required this.premiumBadgeSequenceHidden,
      required this.premiumPurchaseDisabled,
      required this.premiumEnabledOverride,
      required this.nsfwAllowed,
      required this.hasDismissedPremiumOnboarding,
      required this.hasEverPurchased,
      required this.hasUnreadGiftInventory,
      required this.unreadGiftInventoryCount,
      required this.usedMobileClient,
      this.globalName,
      this.avatar,
      this.avatarColor,
      this.bot,
      this.system,
      this.email,
      this.emailBounced,
      this.phone,
      this.bio,
      this.pronouns,
      this.accentColor,
      this.banner,
      this.bannerColor,
      this.authenticatorTypes,
      this.premiumType,
      this.premiumSince,
      this.premiumUntil,
      this.premiumBillingCycle,
      this.premiumLifetimeSequence,
      this.passwordLastChangedAt,
      this.requiredActions,
      this.pendingBulkMessageDeletion})
      : super._();
  @override
  UserPrivateResponse rebuild(
          void Function(UserPrivateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPrivateResponseBuilder toBuilder() =>
      UserPrivateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPrivateResponse &&
        id == other.id &&
        username == other.username &&
        discriminator == other.discriminator &&
        flags == other.flags &&
        isStaff == other.isStaff &&
        acls == other.acls &&
        traits == other.traits &&
        mfaEnabled == other.mfaEnabled &&
        verified == other.verified &&
        premiumWillCancel == other.premiumWillCancel &&
        premiumBadgeHidden == other.premiumBadgeHidden &&
        premiumBadgeMasked == other.premiumBadgeMasked &&
        premiumBadgeTimestampHidden == other.premiumBadgeTimestampHidden &&
        premiumBadgeSequenceHidden == other.premiumBadgeSequenceHidden &&
        premiumPurchaseDisabled == other.premiumPurchaseDisabled &&
        premiumEnabledOverride == other.premiumEnabledOverride &&
        nsfwAllowed == other.nsfwAllowed &&
        hasDismissedPremiumOnboarding == other.hasDismissedPremiumOnboarding &&
        hasEverPurchased == other.hasEverPurchased &&
        hasUnreadGiftInventory == other.hasUnreadGiftInventory &&
        unreadGiftInventoryCount == other.unreadGiftInventoryCount &&
        usedMobileClient == other.usedMobileClient &&
        globalName == other.globalName &&
        avatar == other.avatar &&
        avatarColor == other.avatarColor &&
        bot == other.bot &&
        system == other.system &&
        email == other.email &&
        emailBounced == other.emailBounced &&
        phone == other.phone &&
        bio == other.bio &&
        pronouns == other.pronouns &&
        accentColor == other.accentColor &&
        banner == other.banner &&
        bannerColor == other.bannerColor &&
        authenticatorTypes == other.authenticatorTypes &&
        premiumType == other.premiumType &&
        premiumSince == other.premiumSince &&
        premiumUntil == other.premiumUntil &&
        premiumBillingCycle == other.premiumBillingCycle &&
        premiumLifetimeSequence == other.premiumLifetimeSequence &&
        passwordLastChangedAt == other.passwordLastChangedAt &&
        requiredActions == other.requiredActions &&
        pendingBulkMessageDeletion == other.pendingBulkMessageDeletion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, discriminator.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jc(_$hash, isStaff.hashCode);
    _$hash = $jc(_$hash, acls.hashCode);
    _$hash = $jc(_$hash, traits.hashCode);
    _$hash = $jc(_$hash, mfaEnabled.hashCode);
    _$hash = $jc(_$hash, verified.hashCode);
    _$hash = $jc(_$hash, premiumWillCancel.hashCode);
    _$hash = $jc(_$hash, premiumBadgeHidden.hashCode);
    _$hash = $jc(_$hash, premiumBadgeMasked.hashCode);
    _$hash = $jc(_$hash, premiumBadgeTimestampHidden.hashCode);
    _$hash = $jc(_$hash, premiumBadgeSequenceHidden.hashCode);
    _$hash = $jc(_$hash, premiumPurchaseDisabled.hashCode);
    _$hash = $jc(_$hash, premiumEnabledOverride.hashCode);
    _$hash = $jc(_$hash, nsfwAllowed.hashCode);
    _$hash = $jc(_$hash, hasDismissedPremiumOnboarding.hashCode);
    _$hash = $jc(_$hash, hasEverPurchased.hashCode);
    _$hash = $jc(_$hash, hasUnreadGiftInventory.hashCode);
    _$hash = $jc(_$hash, unreadGiftInventoryCount.hashCode);
    _$hash = $jc(_$hash, usedMobileClient.hashCode);
    _$hash = $jc(_$hash, globalName.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, avatarColor.hashCode);
    _$hash = $jc(_$hash, bot.hashCode);
    _$hash = $jc(_$hash, system.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, emailBounced.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, bio.hashCode);
    _$hash = $jc(_$hash, pronouns.hashCode);
    _$hash = $jc(_$hash, accentColor.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, bannerColor.hashCode);
    _$hash = $jc(_$hash, authenticatorTypes.hashCode);
    _$hash = $jc(_$hash, premiumType.hashCode);
    _$hash = $jc(_$hash, premiumSince.hashCode);
    _$hash = $jc(_$hash, premiumUntil.hashCode);
    _$hash = $jc(_$hash, premiumBillingCycle.hashCode);
    _$hash = $jc(_$hash, premiumLifetimeSequence.hashCode);
    _$hash = $jc(_$hash, passwordLastChangedAt.hashCode);
    _$hash = $jc(_$hash, requiredActions.hashCode);
    _$hash = $jc(_$hash, pendingBulkMessageDeletion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserPrivateResponse')
          ..add('id', id)
          ..add('username', username)
          ..add('discriminator', discriminator)
          ..add('flags', flags)
          ..add('isStaff', isStaff)
          ..add('acls', acls)
          ..add('traits', traits)
          ..add('mfaEnabled', mfaEnabled)
          ..add('verified', verified)
          ..add('premiumWillCancel', premiumWillCancel)
          ..add('premiumBadgeHidden', premiumBadgeHidden)
          ..add('premiumBadgeMasked', premiumBadgeMasked)
          ..add('premiumBadgeTimestampHidden', premiumBadgeTimestampHidden)
          ..add('premiumBadgeSequenceHidden', premiumBadgeSequenceHidden)
          ..add('premiumPurchaseDisabled', premiumPurchaseDisabled)
          ..add('premiumEnabledOverride', premiumEnabledOverride)
          ..add('nsfwAllowed', nsfwAllowed)
          ..add('hasDismissedPremiumOnboarding', hasDismissedPremiumOnboarding)
          ..add('hasEverPurchased', hasEverPurchased)
          ..add('hasUnreadGiftInventory', hasUnreadGiftInventory)
          ..add('unreadGiftInventoryCount', unreadGiftInventoryCount)
          ..add('usedMobileClient', usedMobileClient)
          ..add('globalName', globalName)
          ..add('avatar', avatar)
          ..add('avatarColor', avatarColor)
          ..add('bot', bot)
          ..add('system', system)
          ..add('email', email)
          ..add('emailBounced', emailBounced)
          ..add('phone', phone)
          ..add('bio', bio)
          ..add('pronouns', pronouns)
          ..add('accentColor', accentColor)
          ..add('banner', banner)
          ..add('bannerColor', bannerColor)
          ..add('authenticatorTypes', authenticatorTypes)
          ..add('premiumType', premiumType)
          ..add('premiumSince', premiumSince)
          ..add('premiumUntil', premiumUntil)
          ..add('premiumBillingCycle', premiumBillingCycle)
          ..add('premiumLifetimeSequence', premiumLifetimeSequence)
          ..add('passwordLastChangedAt', passwordLastChangedAt)
          ..add('requiredActions', requiredActions)
          ..add('pendingBulkMessageDeletion', pendingBulkMessageDeletion))
        .toString();
  }
}

class UserPrivateResponseBuilder
    implements Builder<UserPrivateResponse, UserPrivateResponseBuilder> {
  _$UserPrivateResponse? _$v;

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

  int? _flags;
  int? get flags => _$this._flags;
  set flags(int? flags) => _$this._flags = flags;

  bool? _isStaff;
  bool? get isStaff => _$this._isStaff;
  set isStaff(bool? isStaff) => _$this._isStaff = isStaff;

  ListBuilder<String>? _acls;
  ListBuilder<String> get acls => _$this._acls ??= ListBuilder<String>();
  set acls(ListBuilder<String>? acls) => _$this._acls = acls;

  ListBuilder<String>? _traits;
  ListBuilder<String> get traits => _$this._traits ??= ListBuilder<String>();
  set traits(ListBuilder<String>? traits) => _$this._traits = traits;

  bool? _mfaEnabled;
  bool? get mfaEnabled => _$this._mfaEnabled;
  set mfaEnabled(bool? mfaEnabled) => _$this._mfaEnabled = mfaEnabled;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  bool? _premiumWillCancel;
  bool? get premiumWillCancel => _$this._premiumWillCancel;
  set premiumWillCancel(bool? premiumWillCancel) =>
      _$this._premiumWillCancel = premiumWillCancel;

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

  bool? _premiumPurchaseDisabled;
  bool? get premiumPurchaseDisabled => _$this._premiumPurchaseDisabled;
  set premiumPurchaseDisabled(bool? premiumPurchaseDisabled) =>
      _$this._premiumPurchaseDisabled = premiumPurchaseDisabled;

  bool? _premiumEnabledOverride;
  bool? get premiumEnabledOverride => _$this._premiumEnabledOverride;
  set premiumEnabledOverride(bool? premiumEnabledOverride) =>
      _$this._premiumEnabledOverride = premiumEnabledOverride;

  bool? _nsfwAllowed;
  bool? get nsfwAllowed => _$this._nsfwAllowed;
  set nsfwAllowed(bool? nsfwAllowed) => _$this._nsfwAllowed = nsfwAllowed;

  bool? _hasDismissedPremiumOnboarding;
  bool? get hasDismissedPremiumOnboarding =>
      _$this._hasDismissedPremiumOnboarding;
  set hasDismissedPremiumOnboarding(bool? hasDismissedPremiumOnboarding) =>
      _$this._hasDismissedPremiumOnboarding = hasDismissedPremiumOnboarding;

  bool? _hasEverPurchased;
  bool? get hasEverPurchased => _$this._hasEverPurchased;
  set hasEverPurchased(bool? hasEverPurchased) =>
      _$this._hasEverPurchased = hasEverPurchased;

  bool? _hasUnreadGiftInventory;
  bool? get hasUnreadGiftInventory => _$this._hasUnreadGiftInventory;
  set hasUnreadGiftInventory(bool? hasUnreadGiftInventory) =>
      _$this._hasUnreadGiftInventory = hasUnreadGiftInventory;

  int? _unreadGiftInventoryCount;
  int? get unreadGiftInventoryCount => _$this._unreadGiftInventoryCount;
  set unreadGiftInventoryCount(int? unreadGiftInventoryCount) =>
      _$this._unreadGiftInventoryCount = unreadGiftInventoryCount;

  bool? _usedMobileClient;
  bool? get usedMobileClient => _$this._usedMobileClient;
  set usedMobileClient(bool? usedMobileClient) =>
      _$this._usedMobileClient = usedMobileClient;

  String? _globalName;
  String? get globalName => _$this._globalName;
  set globalName(String? globalName) => _$this._globalName = globalName;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  int? _avatarColor;
  int? get avatarColor => _$this._avatarColor;
  set avatarColor(int? avatarColor) => _$this._avatarColor = avatarColor;

  bool? _bot;
  bool? get bot => _$this._bot;
  set bot(bool? bot) => _$this._bot = bot;

  bool? _system;
  bool? get system => _$this._system;
  set system(bool? system) => _$this._system = system;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _emailBounced;
  bool? get emailBounced => _$this._emailBounced;
  set emailBounced(bool? emailBounced) => _$this._emailBounced = emailBounced;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _bio;
  String? get bio => _$this._bio;
  set bio(String? bio) => _$this._bio = bio;

  String? _pronouns;
  String? get pronouns => _$this._pronouns;
  set pronouns(String? pronouns) => _$this._pronouns = pronouns;

  int? _accentColor;
  int? get accentColor => _$this._accentColor;
  set accentColor(int? accentColor) => _$this._accentColor = accentColor;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  int? _bannerColor;
  int? get bannerColor => _$this._bannerColor;
  set bannerColor(int? bannerColor) => _$this._bannerColor = bannerColor;

  ListBuilder<UserAuthenticatorTypes>? _authenticatorTypes;
  ListBuilder<UserAuthenticatorTypes> get authenticatorTypes =>
      _$this._authenticatorTypes ??= ListBuilder<UserAuthenticatorTypes>();
  set authenticatorTypes(
          ListBuilder<UserAuthenticatorTypes>? authenticatorTypes) =>
      _$this._authenticatorTypes = authenticatorTypes;

  UserPremiumTypes? _premiumType;
  UserPremiumTypes? get premiumType => _$this._premiumType;
  set premiumType(UserPremiumTypes? premiumType) =>
      _$this._premiumType = premiumType;

  String? _premiumSince;
  String? get premiumSince => _$this._premiumSince;
  set premiumSince(String? premiumSince) => _$this._premiumSince = premiumSince;

  String? _premiumUntil;
  String? get premiumUntil => _$this._premiumUntil;
  set premiumUntil(String? premiumUntil) => _$this._premiumUntil = premiumUntil;

  String? _premiumBillingCycle;
  String? get premiumBillingCycle => _$this._premiumBillingCycle;
  set premiumBillingCycle(String? premiumBillingCycle) =>
      _$this._premiumBillingCycle = premiumBillingCycle;

  int? _premiumLifetimeSequence;
  int? get premiumLifetimeSequence => _$this._premiumLifetimeSequence;
  set premiumLifetimeSequence(int? premiumLifetimeSequence) =>
      _$this._premiumLifetimeSequence = premiumLifetimeSequence;

  String? _passwordLastChangedAt;
  String? get passwordLastChangedAt => _$this._passwordLastChangedAt;
  set passwordLastChangedAt(String? passwordLastChangedAt) =>
      _$this._passwordLastChangedAt = passwordLastChangedAt;

  ListBuilder<String>? _requiredActions;
  ListBuilder<String> get requiredActions =>
      _$this._requiredActions ??= ListBuilder<String>();
  set requiredActions(ListBuilder<String>? requiredActions) =>
      _$this._requiredActions = requiredActions;

  UserPrivateResponsePendingBulkMessageDeletionBuilder?
      _pendingBulkMessageDeletion;
  UserPrivateResponsePendingBulkMessageDeletionBuilder
      get pendingBulkMessageDeletion => _$this._pendingBulkMessageDeletion ??=
          UserPrivateResponsePendingBulkMessageDeletionBuilder();
  set pendingBulkMessageDeletion(
          UserPrivateResponsePendingBulkMessageDeletionBuilder?
              pendingBulkMessageDeletion) =>
      _$this._pendingBulkMessageDeletion = pendingBulkMessageDeletion;

  UserPrivateResponseBuilder() {
    UserPrivateResponse._defaults(this);
  }

  UserPrivateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _discriminator = $v.discriminator;
      _flags = $v.flags;
      _isStaff = $v.isStaff;
      _acls = $v.acls.toBuilder();
      _traits = $v.traits.toBuilder();
      _mfaEnabled = $v.mfaEnabled;
      _verified = $v.verified;
      _premiumWillCancel = $v.premiumWillCancel;
      _premiumBadgeHidden = $v.premiumBadgeHidden;
      _premiumBadgeMasked = $v.premiumBadgeMasked;
      _premiumBadgeTimestampHidden = $v.premiumBadgeTimestampHidden;
      _premiumBadgeSequenceHidden = $v.premiumBadgeSequenceHidden;
      _premiumPurchaseDisabled = $v.premiumPurchaseDisabled;
      _premiumEnabledOverride = $v.premiumEnabledOverride;
      _nsfwAllowed = $v.nsfwAllowed;
      _hasDismissedPremiumOnboarding = $v.hasDismissedPremiumOnboarding;
      _hasEverPurchased = $v.hasEverPurchased;
      _hasUnreadGiftInventory = $v.hasUnreadGiftInventory;
      _unreadGiftInventoryCount = $v.unreadGiftInventoryCount;
      _usedMobileClient = $v.usedMobileClient;
      _globalName = $v.globalName;
      _avatar = $v.avatar;
      _avatarColor = $v.avatarColor;
      _bot = $v.bot;
      _system = $v.system;
      _email = $v.email;
      _emailBounced = $v.emailBounced;
      _phone = $v.phone;
      _bio = $v.bio;
      _pronouns = $v.pronouns;
      _accentColor = $v.accentColor;
      _banner = $v.banner;
      _bannerColor = $v.bannerColor;
      _authenticatorTypes = $v.authenticatorTypes?.toBuilder();
      _premiumType = $v.premiumType;
      _premiumSince = $v.premiumSince;
      _premiumUntil = $v.premiumUntil;
      _premiumBillingCycle = $v.premiumBillingCycle;
      _premiumLifetimeSequence = $v.premiumLifetimeSequence;
      _passwordLastChangedAt = $v.passwordLastChangedAt;
      _requiredActions = $v.requiredActions?.toBuilder();
      _pendingBulkMessageDeletion = $v.pendingBulkMessageDeletion?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPrivateResponse other) {
    _$v = other as _$UserPrivateResponse;
  }

  @override
  void update(void Function(UserPrivateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPrivateResponse build() => _build();

  _$UserPrivateResponse _build() {
    _$UserPrivateResponse _$result;
    try {
      _$result = _$v ??
          _$UserPrivateResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UserPrivateResponse', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'UserPrivateResponse', 'username'),
            discriminator: BuiltValueNullFieldError.checkNotNull(
                discriminator, r'UserPrivateResponse', 'discriminator'),
            flags: BuiltValueNullFieldError.checkNotNull(
                flags, r'UserPrivateResponse', 'flags'),
            isStaff: BuiltValueNullFieldError.checkNotNull(
                isStaff, r'UserPrivateResponse', 'isStaff'),
            acls: acls.build(),
            traits: traits.build(),
            mfaEnabled: BuiltValueNullFieldError.checkNotNull(
                mfaEnabled, r'UserPrivateResponse', 'mfaEnabled'),
            verified: BuiltValueNullFieldError.checkNotNull(
                verified, r'UserPrivateResponse', 'verified'),
            premiumWillCancel: BuiltValueNullFieldError.checkNotNull(
                premiumWillCancel, r'UserPrivateResponse', 'premiumWillCancel'),
            premiumBadgeHidden: BuiltValueNullFieldError.checkNotNull(
                premiumBadgeHidden,
                r'UserPrivateResponse',
                'premiumBadgeHidden'),
            premiumBadgeMasked: BuiltValueNullFieldError.checkNotNull(
                premiumBadgeMasked,
                r'UserPrivateResponse',
                'premiumBadgeMasked'),
            premiumBadgeTimestampHidden: BuiltValueNullFieldError.checkNotNull(
                premiumBadgeTimestampHidden,
                r'UserPrivateResponse',
                'premiumBadgeTimestampHidden'),
            premiumBadgeSequenceHidden: BuiltValueNullFieldError.checkNotNull(
                premiumBadgeSequenceHidden,
                r'UserPrivateResponse',
                'premiumBadgeSequenceHidden'),
            premiumPurchaseDisabled: BuiltValueNullFieldError.checkNotNull(
                premiumPurchaseDisabled,
                r'UserPrivateResponse',
                'premiumPurchaseDisabled'),
            premiumEnabledOverride: BuiltValueNullFieldError.checkNotNull(
                premiumEnabledOverride,
                r'UserPrivateResponse',
                'premiumEnabledOverride'),
            nsfwAllowed: BuiltValueNullFieldError.checkNotNull(
                nsfwAllowed, r'UserPrivateResponse', 'nsfwAllowed'),
            hasDismissedPremiumOnboarding:
                BuiltValueNullFieldError.checkNotNull(
                    hasDismissedPremiumOnboarding,
                    r'UserPrivateResponse',
                    'hasDismissedPremiumOnboarding'),
            hasEverPurchased: BuiltValueNullFieldError.checkNotNull(
                hasEverPurchased, r'UserPrivateResponse', 'hasEverPurchased'),
            hasUnreadGiftInventory: BuiltValueNullFieldError.checkNotNull(
                hasUnreadGiftInventory,
                r'UserPrivateResponse',
                'hasUnreadGiftInventory'),
            unreadGiftInventoryCount: BuiltValueNullFieldError.checkNotNull(
                unreadGiftInventoryCount,
                r'UserPrivateResponse',
                'unreadGiftInventoryCount'),
            usedMobileClient: BuiltValueNullFieldError.checkNotNull(
                usedMobileClient, r'UserPrivateResponse', 'usedMobileClient'),
            globalName: globalName,
            avatar: avatar,
            avatarColor: avatarColor,
            bot: bot,
            system: system,
            email: email,
            emailBounced: emailBounced,
            phone: phone,
            bio: bio,
            pronouns: pronouns,
            accentColor: accentColor,
            banner: banner,
            bannerColor: bannerColor,
            authenticatorTypes: _authenticatorTypes?.build(),
            premiumType: premiumType,
            premiumSince: premiumSince,
            premiumUntil: premiumUntil,
            premiumBillingCycle: premiumBillingCycle,
            premiumLifetimeSequence: premiumLifetimeSequence,
            passwordLastChangedAt: passwordLastChangedAt,
            requiredActions: _requiredActions?.build(),
            pendingBulkMessageDeletion: _pendingBulkMessageDeletion?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acls';
        acls.build();
        _$failedField = 'traits';
        traits.build();

        _$failedField = 'authenticatorTypes';
        _authenticatorTypes?.build();

        _$failedField = 'requiredActions';
        _requiredActions?.build();
        _$failedField = 'pendingBulkMessageDeletion';
        _pendingBulkMessageDeletion?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserPrivateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

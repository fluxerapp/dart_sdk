// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_admin_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAdminResponseSchema extends UserAdminResponseSchema {
  @override
  final String id;
  @override
  final String username;
  @override
  final int discriminator;
  @override
  final bool bot;
  @override
  final bool system;
  @override
  final String flags;
  @override
  final bool emailVerified;
  @override
  final bool emailBounced;
  @override
  final int suspiciousActivityFlags;
  @override
  final BuiltList<String> acls;
  @override
  final BuiltList<String> traits;
  @override
  final bool hasTotp;
  @override
  final BuiltList<int> authenticatorTypes;
  @override
  final String? globalName;
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
  final String? email;
  @override
  final String? phone;
  @override
  final String? dateOfBirth;
  @override
  final String? locale;
  @override
  final int? premiumType;
  @override
  final String? premiumSince;
  @override
  final String? premiumUntil;
  @override
  final String? tempBannedUntil;
  @override
  final String? pendingDeletionAt;
  @override
  final String? pendingBulkMessageDeletionAt;
  @override
  final int? deletionReasonCode;
  @override
  final String? deletionPublicReason;
  @override
  final String? lastActiveAt;
  @override
  final String? lastActiveIp;
  @override
  final String? lastActiveIpReverse;
  @override
  final String? lastActiveLocation;

  factory _$UserAdminResponseSchema(
          [void Function(UserAdminResponseSchemaBuilder)? updates]) =>
      (UserAdminResponseSchemaBuilder()..update(updates))._build();

  _$UserAdminResponseSchema._(
      {required this.id,
      required this.username,
      required this.discriminator,
      required this.bot,
      required this.system,
      required this.flags,
      required this.emailVerified,
      required this.emailBounced,
      required this.suspiciousActivityFlags,
      required this.acls,
      required this.traits,
      required this.hasTotp,
      required this.authenticatorTypes,
      this.globalName,
      this.avatar,
      this.banner,
      this.bio,
      this.pronouns,
      this.accentColor,
      this.email,
      this.phone,
      this.dateOfBirth,
      this.locale,
      this.premiumType,
      this.premiumSince,
      this.premiumUntil,
      this.tempBannedUntil,
      this.pendingDeletionAt,
      this.pendingBulkMessageDeletionAt,
      this.deletionReasonCode,
      this.deletionPublicReason,
      this.lastActiveAt,
      this.lastActiveIp,
      this.lastActiveIpReverse,
      this.lastActiveLocation})
      : super._();
  @override
  UserAdminResponseSchema rebuild(
          void Function(UserAdminResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAdminResponseSchemaBuilder toBuilder() =>
      UserAdminResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAdminResponseSchema &&
        id == other.id &&
        username == other.username &&
        discriminator == other.discriminator &&
        bot == other.bot &&
        system == other.system &&
        flags == other.flags &&
        emailVerified == other.emailVerified &&
        emailBounced == other.emailBounced &&
        suspiciousActivityFlags == other.suspiciousActivityFlags &&
        acls == other.acls &&
        traits == other.traits &&
        hasTotp == other.hasTotp &&
        authenticatorTypes == other.authenticatorTypes &&
        globalName == other.globalName &&
        avatar == other.avatar &&
        banner == other.banner &&
        bio == other.bio &&
        pronouns == other.pronouns &&
        accentColor == other.accentColor &&
        email == other.email &&
        phone == other.phone &&
        dateOfBirth == other.dateOfBirth &&
        locale == other.locale &&
        premiumType == other.premiumType &&
        premiumSince == other.premiumSince &&
        premiumUntil == other.premiumUntil &&
        tempBannedUntil == other.tempBannedUntil &&
        pendingDeletionAt == other.pendingDeletionAt &&
        pendingBulkMessageDeletionAt == other.pendingBulkMessageDeletionAt &&
        deletionReasonCode == other.deletionReasonCode &&
        deletionPublicReason == other.deletionPublicReason &&
        lastActiveAt == other.lastActiveAt &&
        lastActiveIp == other.lastActiveIp &&
        lastActiveIpReverse == other.lastActiveIpReverse &&
        lastActiveLocation == other.lastActiveLocation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, discriminator.hashCode);
    _$hash = $jc(_$hash, bot.hashCode);
    _$hash = $jc(_$hash, system.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jc(_$hash, emailVerified.hashCode);
    _$hash = $jc(_$hash, emailBounced.hashCode);
    _$hash = $jc(_$hash, suspiciousActivityFlags.hashCode);
    _$hash = $jc(_$hash, acls.hashCode);
    _$hash = $jc(_$hash, traits.hashCode);
    _$hash = $jc(_$hash, hasTotp.hashCode);
    _$hash = $jc(_$hash, authenticatorTypes.hashCode);
    _$hash = $jc(_$hash, globalName.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, bio.hashCode);
    _$hash = $jc(_$hash, pronouns.hashCode);
    _$hash = $jc(_$hash, accentColor.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, premiumType.hashCode);
    _$hash = $jc(_$hash, premiumSince.hashCode);
    _$hash = $jc(_$hash, premiumUntil.hashCode);
    _$hash = $jc(_$hash, tempBannedUntil.hashCode);
    _$hash = $jc(_$hash, pendingDeletionAt.hashCode);
    _$hash = $jc(_$hash, pendingBulkMessageDeletionAt.hashCode);
    _$hash = $jc(_$hash, deletionReasonCode.hashCode);
    _$hash = $jc(_$hash, deletionPublicReason.hashCode);
    _$hash = $jc(_$hash, lastActiveAt.hashCode);
    _$hash = $jc(_$hash, lastActiveIp.hashCode);
    _$hash = $jc(_$hash, lastActiveIpReverse.hashCode);
    _$hash = $jc(_$hash, lastActiveLocation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserAdminResponseSchema')
          ..add('id', id)
          ..add('username', username)
          ..add('discriminator', discriminator)
          ..add('bot', bot)
          ..add('system', system)
          ..add('flags', flags)
          ..add('emailVerified', emailVerified)
          ..add('emailBounced', emailBounced)
          ..add('suspiciousActivityFlags', suspiciousActivityFlags)
          ..add('acls', acls)
          ..add('traits', traits)
          ..add('hasTotp', hasTotp)
          ..add('authenticatorTypes', authenticatorTypes)
          ..add('globalName', globalName)
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('bio', bio)
          ..add('pronouns', pronouns)
          ..add('accentColor', accentColor)
          ..add('email', email)
          ..add('phone', phone)
          ..add('dateOfBirth', dateOfBirth)
          ..add('locale', locale)
          ..add('premiumType', premiumType)
          ..add('premiumSince', premiumSince)
          ..add('premiumUntil', premiumUntil)
          ..add('tempBannedUntil', tempBannedUntil)
          ..add('pendingDeletionAt', pendingDeletionAt)
          ..add('pendingBulkMessageDeletionAt', pendingBulkMessageDeletionAt)
          ..add('deletionReasonCode', deletionReasonCode)
          ..add('deletionPublicReason', deletionPublicReason)
          ..add('lastActiveAt', lastActiveAt)
          ..add('lastActiveIp', lastActiveIp)
          ..add('lastActiveIpReverse', lastActiveIpReverse)
          ..add('lastActiveLocation', lastActiveLocation))
        .toString();
  }
}

class UserAdminResponseSchemaBuilder
    implements
        Builder<UserAdminResponseSchema, UserAdminResponseSchemaBuilder> {
  _$UserAdminResponseSchema? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  int? _discriminator;
  int? get discriminator => _$this._discriminator;
  set discriminator(int? discriminator) =>
      _$this._discriminator = discriminator;

  bool? _bot;
  bool? get bot => _$this._bot;
  set bot(bool? bot) => _$this._bot = bot;

  bool? _system;
  bool? get system => _$this._system;
  set system(bool? system) => _$this._system = system;

  String? _flags;
  String? get flags => _$this._flags;
  set flags(String? flags) => _$this._flags = flags;

  bool? _emailVerified;
  bool? get emailVerified => _$this._emailVerified;
  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  bool? _emailBounced;
  bool? get emailBounced => _$this._emailBounced;
  set emailBounced(bool? emailBounced) => _$this._emailBounced = emailBounced;

  int? _suspiciousActivityFlags;
  int? get suspiciousActivityFlags => _$this._suspiciousActivityFlags;
  set suspiciousActivityFlags(int? suspiciousActivityFlags) =>
      _$this._suspiciousActivityFlags = suspiciousActivityFlags;

  ListBuilder<String>? _acls;
  ListBuilder<String> get acls => _$this._acls ??= ListBuilder<String>();
  set acls(ListBuilder<String>? acls) => _$this._acls = acls;

  ListBuilder<String>? _traits;
  ListBuilder<String> get traits => _$this._traits ??= ListBuilder<String>();
  set traits(ListBuilder<String>? traits) => _$this._traits = traits;

  bool? _hasTotp;
  bool? get hasTotp => _$this._hasTotp;
  set hasTotp(bool? hasTotp) => _$this._hasTotp = hasTotp;

  ListBuilder<int>? _authenticatorTypes;
  ListBuilder<int> get authenticatorTypes =>
      _$this._authenticatorTypes ??= ListBuilder<int>();
  set authenticatorTypes(ListBuilder<int>? authenticatorTypes) =>
      _$this._authenticatorTypes = authenticatorTypes;

  String? _globalName;
  String? get globalName => _$this._globalName;
  set globalName(String? globalName) => _$this._globalName = globalName;

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

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _dateOfBirth;
  String? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(String? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  int? _premiumType;
  int? get premiumType => _$this._premiumType;
  set premiumType(int? premiumType) => _$this._premiumType = premiumType;

  String? _premiumSince;
  String? get premiumSince => _$this._premiumSince;
  set premiumSince(String? premiumSince) => _$this._premiumSince = premiumSince;

  String? _premiumUntil;
  String? get premiumUntil => _$this._premiumUntil;
  set premiumUntil(String? premiumUntil) => _$this._premiumUntil = premiumUntil;

  String? _tempBannedUntil;
  String? get tempBannedUntil => _$this._tempBannedUntil;
  set tempBannedUntil(String? tempBannedUntil) =>
      _$this._tempBannedUntil = tempBannedUntil;

  String? _pendingDeletionAt;
  String? get pendingDeletionAt => _$this._pendingDeletionAt;
  set pendingDeletionAt(String? pendingDeletionAt) =>
      _$this._pendingDeletionAt = pendingDeletionAt;

  String? _pendingBulkMessageDeletionAt;
  String? get pendingBulkMessageDeletionAt =>
      _$this._pendingBulkMessageDeletionAt;
  set pendingBulkMessageDeletionAt(String? pendingBulkMessageDeletionAt) =>
      _$this._pendingBulkMessageDeletionAt = pendingBulkMessageDeletionAt;

  int? _deletionReasonCode;
  int? get deletionReasonCode => _$this._deletionReasonCode;
  set deletionReasonCode(int? deletionReasonCode) =>
      _$this._deletionReasonCode = deletionReasonCode;

  String? _deletionPublicReason;
  String? get deletionPublicReason => _$this._deletionPublicReason;
  set deletionPublicReason(String? deletionPublicReason) =>
      _$this._deletionPublicReason = deletionPublicReason;

  String? _lastActiveAt;
  String? get lastActiveAt => _$this._lastActiveAt;
  set lastActiveAt(String? lastActiveAt) => _$this._lastActiveAt = lastActiveAt;

  String? _lastActiveIp;
  String? get lastActiveIp => _$this._lastActiveIp;
  set lastActiveIp(String? lastActiveIp) => _$this._lastActiveIp = lastActiveIp;

  String? _lastActiveIpReverse;
  String? get lastActiveIpReverse => _$this._lastActiveIpReverse;
  set lastActiveIpReverse(String? lastActiveIpReverse) =>
      _$this._lastActiveIpReverse = lastActiveIpReverse;

  String? _lastActiveLocation;
  String? get lastActiveLocation => _$this._lastActiveLocation;
  set lastActiveLocation(String? lastActiveLocation) =>
      _$this._lastActiveLocation = lastActiveLocation;

  UserAdminResponseSchemaBuilder() {
    UserAdminResponseSchema._defaults(this);
  }

  UserAdminResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _discriminator = $v.discriminator;
      _bot = $v.bot;
      _system = $v.system;
      _flags = $v.flags;
      _emailVerified = $v.emailVerified;
      _emailBounced = $v.emailBounced;
      _suspiciousActivityFlags = $v.suspiciousActivityFlags;
      _acls = $v.acls.toBuilder();
      _traits = $v.traits.toBuilder();
      _hasTotp = $v.hasTotp;
      _authenticatorTypes = $v.authenticatorTypes.toBuilder();
      _globalName = $v.globalName;
      _avatar = $v.avatar;
      _banner = $v.banner;
      _bio = $v.bio;
      _pronouns = $v.pronouns;
      _accentColor = $v.accentColor;
      _email = $v.email;
      _phone = $v.phone;
      _dateOfBirth = $v.dateOfBirth;
      _locale = $v.locale;
      _premiumType = $v.premiumType;
      _premiumSince = $v.premiumSince;
      _premiumUntil = $v.premiumUntil;
      _tempBannedUntil = $v.tempBannedUntil;
      _pendingDeletionAt = $v.pendingDeletionAt;
      _pendingBulkMessageDeletionAt = $v.pendingBulkMessageDeletionAt;
      _deletionReasonCode = $v.deletionReasonCode;
      _deletionPublicReason = $v.deletionPublicReason;
      _lastActiveAt = $v.lastActiveAt;
      _lastActiveIp = $v.lastActiveIp;
      _lastActiveIpReverse = $v.lastActiveIpReverse;
      _lastActiveLocation = $v.lastActiveLocation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserAdminResponseSchema other) {
    _$v = other as _$UserAdminResponseSchema;
  }

  @override
  void update(void Function(UserAdminResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserAdminResponseSchema build() => _build();

  _$UserAdminResponseSchema _build() {
    _$UserAdminResponseSchema _$result;
    try {
      _$result = _$v ??
          _$UserAdminResponseSchema._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UserAdminResponseSchema', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'UserAdminResponseSchema', 'username'),
            discriminator: BuiltValueNullFieldError.checkNotNull(
                discriminator, r'UserAdminResponseSchema', 'discriminator'),
            bot: BuiltValueNullFieldError.checkNotNull(
                bot, r'UserAdminResponseSchema', 'bot'),
            system: BuiltValueNullFieldError.checkNotNull(
                system, r'UserAdminResponseSchema', 'system'),
            flags: BuiltValueNullFieldError.checkNotNull(
                flags, r'UserAdminResponseSchema', 'flags'),
            emailVerified: BuiltValueNullFieldError.checkNotNull(
                emailVerified, r'UserAdminResponseSchema', 'emailVerified'),
            emailBounced: BuiltValueNullFieldError.checkNotNull(
                emailBounced, r'UserAdminResponseSchema', 'emailBounced'),
            suspiciousActivityFlags: BuiltValueNullFieldError.checkNotNull(
                suspiciousActivityFlags,
                r'UserAdminResponseSchema',
                'suspiciousActivityFlags'),
            acls: acls.build(),
            traits: traits.build(),
            hasTotp: BuiltValueNullFieldError.checkNotNull(
                hasTotp, r'UserAdminResponseSchema', 'hasTotp'),
            authenticatorTypes: authenticatorTypes.build(),
            globalName: globalName,
            avatar: avatar,
            banner: banner,
            bio: bio,
            pronouns: pronouns,
            accentColor: accentColor,
            email: email,
            phone: phone,
            dateOfBirth: dateOfBirth,
            locale: locale,
            premiumType: premiumType,
            premiumSince: premiumSince,
            premiumUntil: premiumUntil,
            tempBannedUntil: tempBannedUntil,
            pendingDeletionAt: pendingDeletionAt,
            pendingBulkMessageDeletionAt: pendingBulkMessageDeletionAt,
            deletionReasonCode: deletionReasonCode,
            deletionPublicReason: deletionPublicReason,
            lastActiveAt: lastActiveAt,
            lastActiveIp: lastActiveIp,
            lastActiveIpReverse: lastActiveIpReverse,
            lastActiveLocation: lastActiveLocation,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acls';
        acls.build();
        _$failedField = 'traits';
        traits.build();

        _$failedField = 'authenticatorTypes';
        authenticatorTypes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserAdminResponseSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

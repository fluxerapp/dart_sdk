// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_full_response_user_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserProfileFullResponseUserProfile
    extends UserProfileFullResponseUserProfile {
  @override
  final String? bio;
  @override
  final String? pronouns;
  @override
  final String? banner;
  @override
  final int accentColor;
  @override
  final int? bannerColor;

  factory _$UserProfileFullResponseUserProfile(
          [void Function(UserProfileFullResponseUserProfileBuilder)?
              updates]) =>
      (UserProfileFullResponseUserProfileBuilder()..update(updates))._build();

  _$UserProfileFullResponseUserProfile._(
      {this.bio,
      this.pronouns,
      this.banner,
      required this.accentColor,
      this.bannerColor})
      : super._();
  @override
  UserProfileFullResponseUserProfile rebuild(
          void Function(UserProfileFullResponseUserProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserProfileFullResponseUserProfileBuilder toBuilder() =>
      UserProfileFullResponseUserProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserProfileFullResponseUserProfile &&
        bio == other.bio &&
        pronouns == other.pronouns &&
        banner == other.banner &&
        accentColor == other.accentColor &&
        bannerColor == other.bannerColor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bio.hashCode);
    _$hash = $jc(_$hash, pronouns.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, accentColor.hashCode);
    _$hash = $jc(_$hash, bannerColor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserProfileFullResponseUserProfile')
          ..add('bio', bio)
          ..add('pronouns', pronouns)
          ..add('banner', banner)
          ..add('accentColor', accentColor)
          ..add('bannerColor', bannerColor))
        .toString();
  }
}

class UserProfileFullResponseUserProfileBuilder
    implements
        Builder<UserProfileFullResponseUserProfile,
            UserProfileFullResponseUserProfileBuilder> {
  _$UserProfileFullResponseUserProfile? _$v;

  String? _bio;
  String? get bio => _$this._bio;
  set bio(String? bio) => _$this._bio = bio;

  String? _pronouns;
  String? get pronouns => _$this._pronouns;
  set pronouns(String? pronouns) => _$this._pronouns = pronouns;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  int? _accentColor;
  int? get accentColor => _$this._accentColor;
  set accentColor(int? accentColor) => _$this._accentColor = accentColor;

  int? _bannerColor;
  int? get bannerColor => _$this._bannerColor;
  set bannerColor(int? bannerColor) => _$this._bannerColor = bannerColor;

  UserProfileFullResponseUserProfileBuilder() {
    UserProfileFullResponseUserProfile._defaults(this);
  }

  UserProfileFullResponseUserProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bio = $v.bio;
      _pronouns = $v.pronouns;
      _banner = $v.banner;
      _accentColor = $v.accentColor;
      _bannerColor = $v.bannerColor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserProfileFullResponseUserProfile other) {
    _$v = other as _$UserProfileFullResponseUserProfile;
  }

  @override
  void update(
      void Function(UserProfileFullResponseUserProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserProfileFullResponseUserProfile build() => _build();

  _$UserProfileFullResponseUserProfile _build() {
    final _$result = _$v ??
        _$UserProfileFullResponseUserProfile._(
          bio: bio,
          pronouns: pronouns,
          banner: banner,
          accentColor: BuiltValueNullFieldError.checkNotNull(accentColor,
              r'UserProfileFullResponseUserProfile', 'accentColor'),
          bannerColor: bannerColor,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

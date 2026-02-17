// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_full_response_guild_member_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserProfileFullResponseGuildMemberProfile
    extends UserProfileFullResponseGuildMemberProfile {
  @override
  final String? bio;
  @override
  final String? pronouns;
  @override
  final String? banner;
  @override
  final int accentColor;

  factory _$UserProfileFullResponseGuildMemberProfile(
          [void Function(UserProfileFullResponseGuildMemberProfileBuilder)?
              updates]) =>
      (UserProfileFullResponseGuildMemberProfileBuilder()..update(updates))
          ._build();

  _$UserProfileFullResponseGuildMemberProfile._(
      {this.bio, this.pronouns, this.banner, required this.accentColor})
      : super._();
  @override
  UserProfileFullResponseGuildMemberProfile rebuild(
          void Function(UserProfileFullResponseGuildMemberProfileBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserProfileFullResponseGuildMemberProfileBuilder toBuilder() =>
      UserProfileFullResponseGuildMemberProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserProfileFullResponseGuildMemberProfile &&
        bio == other.bio &&
        pronouns == other.pronouns &&
        banner == other.banner &&
        accentColor == other.accentColor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bio.hashCode);
    _$hash = $jc(_$hash, pronouns.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, accentColor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserProfileFullResponseGuildMemberProfile')
          ..add('bio', bio)
          ..add('pronouns', pronouns)
          ..add('banner', banner)
          ..add('accentColor', accentColor))
        .toString();
  }
}

class UserProfileFullResponseGuildMemberProfileBuilder
    implements
        Builder<UserProfileFullResponseGuildMemberProfile,
            UserProfileFullResponseGuildMemberProfileBuilder> {
  _$UserProfileFullResponseGuildMemberProfile? _$v;

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

  UserProfileFullResponseGuildMemberProfileBuilder() {
    UserProfileFullResponseGuildMemberProfile._defaults(this);
  }

  UserProfileFullResponseGuildMemberProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bio = $v.bio;
      _pronouns = $v.pronouns;
      _banner = $v.banner;
      _accentColor = $v.accentColor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserProfileFullResponseGuildMemberProfile other) {
    _$v = other as _$UserProfileFullResponseGuildMemberProfile;
  }

  @override
  void update(
      void Function(UserProfileFullResponseGuildMemberProfileBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserProfileFullResponseGuildMemberProfile build() => _build();

  _$UserProfileFullResponseGuildMemberProfile _build() {
    final _$result = _$v ??
        _$UserProfileFullResponseGuildMemberProfile._(
          bio: bio,
          pronouns: pronouns,
          banner: banner,
          accentColor: BuiltValueNullFieldError.checkNotNull(accentColor,
              r'UserProfileFullResponseGuildMemberProfile', 'accentColor'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

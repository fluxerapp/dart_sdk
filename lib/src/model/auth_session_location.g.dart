// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_session_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthSessionLocation extends AuthSessionLocation {
  @override
  final String? city;
  @override
  final String? region;
  @override
  final String? country;

  factory _$AuthSessionLocation(
          [void Function(AuthSessionLocationBuilder)? updates]) =>
      (AuthSessionLocationBuilder()..update(updates))._build();

  _$AuthSessionLocation._({this.city, this.region, this.country}) : super._();
  @override
  AuthSessionLocation rebuild(
          void Function(AuthSessionLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthSessionLocationBuilder toBuilder() =>
      AuthSessionLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthSessionLocation &&
        city == other.city &&
        region == other.region &&
        country == other.country;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthSessionLocation')
          ..add('city', city)
          ..add('region', region)
          ..add('country', country))
        .toString();
  }
}

class AuthSessionLocationBuilder
    implements Builder<AuthSessionLocation, AuthSessionLocationBuilder> {
  _$AuthSessionLocation? _$v;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  AuthSessionLocationBuilder() {
    AuthSessionLocation._defaults(this);
  }

  AuthSessionLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _region = $v.region;
      _country = $v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthSessionLocation other) {
    _$v = other as _$AuthSessionLocation;
  }

  @override
  void update(void Function(AuthSessionLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthSessionLocation build() => _build();

  _$AuthSessionLocation _build() {
    final _$result = _$v ??
        _$AuthSessionLocation._(
          city: city,
          region: region,
          country: country,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

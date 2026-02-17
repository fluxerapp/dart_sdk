// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_session_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSessionResponse extends UserSessionResponse {
  @override
  final String sessionIdHash;
  @override
  final String createdAt;
  @override
  final String approxLastUsedAt;
  @override
  final String clientIp;
  @override
  final String? clientIpReverse;
  @override
  final String? clientOs;
  @override
  final String? clientPlatform;
  @override
  final String? clientLocation;

  factory _$UserSessionResponse(
          [void Function(UserSessionResponseBuilder)? updates]) =>
      (UserSessionResponseBuilder()..update(updates))._build();

  _$UserSessionResponse._(
      {required this.sessionIdHash,
      required this.createdAt,
      required this.approxLastUsedAt,
      required this.clientIp,
      this.clientIpReverse,
      this.clientOs,
      this.clientPlatform,
      this.clientLocation})
      : super._();
  @override
  UserSessionResponse rebuild(
          void Function(UserSessionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSessionResponseBuilder toBuilder() =>
      UserSessionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSessionResponse &&
        sessionIdHash == other.sessionIdHash &&
        createdAt == other.createdAt &&
        approxLastUsedAt == other.approxLastUsedAt &&
        clientIp == other.clientIp &&
        clientIpReverse == other.clientIpReverse &&
        clientOs == other.clientOs &&
        clientPlatform == other.clientPlatform &&
        clientLocation == other.clientLocation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessionIdHash.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, approxLastUsedAt.hashCode);
    _$hash = $jc(_$hash, clientIp.hashCode);
    _$hash = $jc(_$hash, clientIpReverse.hashCode);
    _$hash = $jc(_$hash, clientOs.hashCode);
    _$hash = $jc(_$hash, clientPlatform.hashCode);
    _$hash = $jc(_$hash, clientLocation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserSessionResponse')
          ..add('sessionIdHash', sessionIdHash)
          ..add('createdAt', createdAt)
          ..add('approxLastUsedAt', approxLastUsedAt)
          ..add('clientIp', clientIp)
          ..add('clientIpReverse', clientIpReverse)
          ..add('clientOs', clientOs)
          ..add('clientPlatform', clientPlatform)
          ..add('clientLocation', clientLocation))
        .toString();
  }
}

class UserSessionResponseBuilder
    implements Builder<UserSessionResponse, UserSessionResponseBuilder> {
  _$UserSessionResponse? _$v;

  String? _sessionIdHash;
  String? get sessionIdHash => _$this._sessionIdHash;
  set sessionIdHash(String? sessionIdHash) =>
      _$this._sessionIdHash = sessionIdHash;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _approxLastUsedAt;
  String? get approxLastUsedAt => _$this._approxLastUsedAt;
  set approxLastUsedAt(String? approxLastUsedAt) =>
      _$this._approxLastUsedAt = approxLastUsedAt;

  String? _clientIp;
  String? get clientIp => _$this._clientIp;
  set clientIp(String? clientIp) => _$this._clientIp = clientIp;

  String? _clientIpReverse;
  String? get clientIpReverse => _$this._clientIpReverse;
  set clientIpReverse(String? clientIpReverse) =>
      _$this._clientIpReverse = clientIpReverse;

  String? _clientOs;
  String? get clientOs => _$this._clientOs;
  set clientOs(String? clientOs) => _$this._clientOs = clientOs;

  String? _clientPlatform;
  String? get clientPlatform => _$this._clientPlatform;
  set clientPlatform(String? clientPlatform) =>
      _$this._clientPlatform = clientPlatform;

  String? _clientLocation;
  String? get clientLocation => _$this._clientLocation;
  set clientLocation(String? clientLocation) =>
      _$this._clientLocation = clientLocation;

  UserSessionResponseBuilder() {
    UserSessionResponse._defaults(this);
  }

  UserSessionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionIdHash = $v.sessionIdHash;
      _createdAt = $v.createdAt;
      _approxLastUsedAt = $v.approxLastUsedAt;
      _clientIp = $v.clientIp;
      _clientIpReverse = $v.clientIpReverse;
      _clientOs = $v.clientOs;
      _clientPlatform = $v.clientPlatform;
      _clientLocation = $v.clientLocation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSessionResponse other) {
    _$v = other as _$UserSessionResponse;
  }

  @override
  void update(void Function(UserSessionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSessionResponse build() => _build();

  _$UserSessionResponse _build() {
    final _$result = _$v ??
        _$UserSessionResponse._(
          sessionIdHash: BuiltValueNullFieldError.checkNotNull(
              sessionIdHash, r'UserSessionResponse', 'sessionIdHash'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'UserSessionResponse', 'createdAt'),
          approxLastUsedAt: BuiltValueNullFieldError.checkNotNull(
              approxLastUsedAt, r'UserSessionResponse', 'approxLastUsedAt'),
          clientIp: BuiltValueNullFieldError.checkNotNull(
              clientIp, r'UserSessionResponse', 'clientIp'),
          clientIpReverse: clientIpReverse,
          clientOs: clientOs,
          clientPlatform: clientPlatform,
          clientLocation: clientLocation,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

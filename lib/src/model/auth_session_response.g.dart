// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_session_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthSessionResponse extends AuthSessionResponse {
  @override
  final String idHash;
  @override
  final bool current;
  @override
  final AuthSessionClientInfo? clientInfo;
  @override
  final DateTime? approxLastUsedAt;

  factory _$AuthSessionResponse(
          [void Function(AuthSessionResponseBuilder)? updates]) =>
      (AuthSessionResponseBuilder()..update(updates))._build();

  _$AuthSessionResponse._(
      {required this.idHash,
      required this.current,
      this.clientInfo,
      this.approxLastUsedAt})
      : super._();
  @override
  AuthSessionResponse rebuild(
          void Function(AuthSessionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthSessionResponseBuilder toBuilder() =>
      AuthSessionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthSessionResponse &&
        idHash == other.idHash &&
        current == other.current &&
        clientInfo == other.clientInfo &&
        approxLastUsedAt == other.approxLastUsedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idHash.hashCode);
    _$hash = $jc(_$hash, current.hashCode);
    _$hash = $jc(_$hash, clientInfo.hashCode);
    _$hash = $jc(_$hash, approxLastUsedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthSessionResponse')
          ..add('idHash', idHash)
          ..add('current', current)
          ..add('clientInfo', clientInfo)
          ..add('approxLastUsedAt', approxLastUsedAt))
        .toString();
  }
}

class AuthSessionResponseBuilder
    implements Builder<AuthSessionResponse, AuthSessionResponseBuilder> {
  _$AuthSessionResponse? _$v;

  String? _idHash;
  String? get idHash => _$this._idHash;
  set idHash(String? idHash) => _$this._idHash = idHash;

  bool? _current;
  bool? get current => _$this._current;
  set current(bool? current) => _$this._current = current;

  AuthSessionClientInfoBuilder? _clientInfo;
  AuthSessionClientInfoBuilder get clientInfo =>
      _$this._clientInfo ??= AuthSessionClientInfoBuilder();
  set clientInfo(AuthSessionClientInfoBuilder? clientInfo) =>
      _$this._clientInfo = clientInfo;

  DateTime? _approxLastUsedAt;
  DateTime? get approxLastUsedAt => _$this._approxLastUsedAt;
  set approxLastUsedAt(DateTime? approxLastUsedAt) =>
      _$this._approxLastUsedAt = approxLastUsedAt;

  AuthSessionResponseBuilder() {
    AuthSessionResponse._defaults(this);
  }

  AuthSessionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idHash = $v.idHash;
      _current = $v.current;
      _clientInfo = $v.clientInfo?.toBuilder();
      _approxLastUsedAt = $v.approxLastUsedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthSessionResponse other) {
    _$v = other as _$AuthSessionResponse;
  }

  @override
  void update(void Function(AuthSessionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthSessionResponse build() => _build();

  _$AuthSessionResponse _build() {
    _$AuthSessionResponse _$result;
    try {
      _$result = _$v ??
          _$AuthSessionResponse._(
            idHash: BuiltValueNullFieldError.checkNotNull(
                idHash, r'AuthSessionResponse', 'idHash'),
            current: BuiltValueNullFieldError.checkNotNull(
                current, r'AuthSessionResponse', 'current'),
            clientInfo: _clientInfo?.build(),
            approxLastUsedAt: approxLastUsedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientInfo';
        _clientInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuthSessionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

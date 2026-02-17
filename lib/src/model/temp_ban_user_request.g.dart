// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'temp_ban_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TempBanUserRequest extends TempBanUserRequest {
  @override
  final String userId;
  @override
  final int durationHours;
  @override
  final String? reason;

  factory _$TempBanUserRequest(
          [void Function(TempBanUserRequestBuilder)? updates]) =>
      (TempBanUserRequestBuilder()..update(updates))._build();

  _$TempBanUserRequest._(
      {required this.userId, required this.durationHours, this.reason})
      : super._();
  @override
  TempBanUserRequest rebuild(
          void Function(TempBanUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TempBanUserRequestBuilder toBuilder() =>
      TempBanUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TempBanUserRequest &&
        userId == other.userId &&
        durationHours == other.durationHours &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, durationHours.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TempBanUserRequest')
          ..add('userId', userId)
          ..add('durationHours', durationHours)
          ..add('reason', reason))
        .toString();
  }
}

class TempBanUserRequestBuilder
    implements Builder<TempBanUserRequest, TempBanUserRequestBuilder> {
  _$TempBanUserRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  int? _durationHours;
  int? get durationHours => _$this._durationHours;
  set durationHours(int? durationHours) =>
      _$this._durationHours = durationHours;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  TempBanUserRequestBuilder() {
    TempBanUserRequest._defaults(this);
  }

  TempBanUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _durationHours = $v.durationHours;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TempBanUserRequest other) {
    _$v = other as _$TempBanUserRequest;
  }

  @override
  void update(void Function(TempBanUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TempBanUserRequest build() => _build();

  _$TempBanUserRequest _build() {
    final _$result = _$v ??
        _$TempBanUserRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'TempBanUserRequest', 'userId'),
          durationHours: BuiltValueNullFieldError.checkNotNull(
              durationHours, r'TempBanUserRequest', 'durationHours'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_user_system_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetUserSystemStatusRequest extends SetUserSystemStatusRequest {
  @override
  final String userId;
  @override
  final bool system;

  factory _$SetUserSystemStatusRequest(
          [void Function(SetUserSystemStatusRequestBuilder)? updates]) =>
      (SetUserSystemStatusRequestBuilder()..update(updates))._build();

  _$SetUserSystemStatusRequest._({required this.userId, required this.system})
      : super._();
  @override
  SetUserSystemStatusRequest rebuild(
          void Function(SetUserSystemStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetUserSystemStatusRequestBuilder toBuilder() =>
      SetUserSystemStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetUserSystemStatusRequest &&
        userId == other.userId &&
        system == other.system;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, system.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetUserSystemStatusRequest')
          ..add('userId', userId)
          ..add('system', system))
        .toString();
  }
}

class SetUserSystemStatusRequestBuilder
    implements
        Builder<SetUserSystemStatusRequest, SetUserSystemStatusRequestBuilder> {
  _$SetUserSystemStatusRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  bool? _system;
  bool? get system => _$this._system;
  set system(bool? system) => _$this._system = system;

  SetUserSystemStatusRequestBuilder() {
    SetUserSystemStatusRequest._defaults(this);
  }

  SetUserSystemStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _system = $v.system;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetUserSystemStatusRequest other) {
    _$v = other as _$SetUserSystemStatusRequest;
  }

  @override
  void update(void Function(SetUserSystemStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetUserSystemStatusRequest build() => _build();

  _$SetUserSystemStatusRequest _build() {
    final _$result = _$v ??
        _$SetUserSystemStatusRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'SetUserSystemStatusRequest', 'userId'),
          system: BuiltValueNullFieldError.checkNotNull(
              system, r'SetUserSystemStatusRequest', 'system'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

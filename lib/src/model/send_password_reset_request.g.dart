// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_password_reset_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendPasswordResetRequest extends SendPasswordResetRequest {
  @override
  final String userId;

  factory _$SendPasswordResetRequest(
          [void Function(SendPasswordResetRequestBuilder)? updates]) =>
      (SendPasswordResetRequestBuilder()..update(updates))._build();

  _$SendPasswordResetRequest._({required this.userId}) : super._();
  @override
  SendPasswordResetRequest rebuild(
          void Function(SendPasswordResetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendPasswordResetRequestBuilder toBuilder() =>
      SendPasswordResetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendPasswordResetRequest && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendPasswordResetRequest')
          ..add('userId', userId))
        .toString();
  }
}

class SendPasswordResetRequestBuilder
    implements
        Builder<SendPasswordResetRequest, SendPasswordResetRequestBuilder> {
  _$SendPasswordResetRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  SendPasswordResetRequestBuilder() {
    SendPasswordResetRequest._defaults(this);
  }

  SendPasswordResetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendPasswordResetRequest other) {
    _$v = other as _$SendPasswordResetRequest;
  }

  @override
  void update(void Function(SendPasswordResetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendPasswordResetRequest build() => _build();

  _$SendPasswordResetRequest _build() {
    final _$result = _$v ??
        _$SendPasswordResetRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'SendPasswordResetRequest', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

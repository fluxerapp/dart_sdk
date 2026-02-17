// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unlink_phone_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnlinkPhoneRequest extends UnlinkPhoneRequest {
  @override
  final String userId;

  factory _$UnlinkPhoneRequest(
          [void Function(UnlinkPhoneRequestBuilder)? updates]) =>
      (UnlinkPhoneRequestBuilder()..update(updates))._build();

  _$UnlinkPhoneRequest._({required this.userId}) : super._();
  @override
  UnlinkPhoneRequest rebuild(
          void Function(UnlinkPhoneRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnlinkPhoneRequestBuilder toBuilder() =>
      UnlinkPhoneRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnlinkPhoneRequest && userId == other.userId;
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
    return (newBuiltValueToStringHelper(r'UnlinkPhoneRequest')
          ..add('userId', userId))
        .toString();
  }
}

class UnlinkPhoneRequestBuilder
    implements Builder<UnlinkPhoneRequest, UnlinkPhoneRequestBuilder> {
  _$UnlinkPhoneRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  UnlinkPhoneRequestBuilder() {
    UnlinkPhoneRequest._defaults(this);
  }

  UnlinkPhoneRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnlinkPhoneRequest other) {
    _$v = other as _$UnlinkPhoneRequest;
  }

  @override
  void update(void Function(UnlinkPhoneRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnlinkPhoneRequest build() => _build();

  _$UnlinkPhoneRequest _build() {
    final _$result = _$v ??
        _$UnlinkPhoneRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'UnlinkPhoneRequest', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

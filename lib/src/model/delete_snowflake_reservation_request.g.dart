// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_snowflake_reservation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteSnowflakeReservationRequest
    extends DeleteSnowflakeReservationRequest {
  @override
  final String email;

  factory _$DeleteSnowflakeReservationRequest(
          [void Function(DeleteSnowflakeReservationRequestBuilder)? updates]) =>
      (DeleteSnowflakeReservationRequestBuilder()..update(updates))._build();

  _$DeleteSnowflakeReservationRequest._({required this.email}) : super._();
  @override
  DeleteSnowflakeReservationRequest rebuild(
          void Function(DeleteSnowflakeReservationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteSnowflakeReservationRequestBuilder toBuilder() =>
      DeleteSnowflakeReservationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteSnowflakeReservationRequest && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteSnowflakeReservationRequest')
          ..add('email', email))
        .toString();
  }
}

class DeleteSnowflakeReservationRequestBuilder
    implements
        Builder<DeleteSnowflakeReservationRequest,
            DeleteSnowflakeReservationRequestBuilder> {
  _$DeleteSnowflakeReservationRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  DeleteSnowflakeReservationRequestBuilder() {
    DeleteSnowflakeReservationRequest._defaults(this);
  }

  DeleteSnowflakeReservationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteSnowflakeReservationRequest other) {
    _$v = other as _$DeleteSnowflakeReservationRequest;
  }

  @override
  void update(
      void Function(DeleteSnowflakeReservationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteSnowflakeReservationRequest build() => _build();

  _$DeleteSnowflakeReservationRequest _build() {
    final _$result = _$v ??
        _$DeleteSnowflakeReservationRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'DeleteSnowflakeReservationRequest', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

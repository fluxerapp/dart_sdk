// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_snowflake_reservation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddSnowflakeReservationRequest extends AddSnowflakeReservationRequest {
  @override
  final String email;
  @override
  final String snowflake;

  factory _$AddSnowflakeReservationRequest(
          [void Function(AddSnowflakeReservationRequestBuilder)? updates]) =>
      (AddSnowflakeReservationRequestBuilder()..update(updates))._build();

  _$AddSnowflakeReservationRequest._(
      {required this.email, required this.snowflake})
      : super._();
  @override
  AddSnowflakeReservationRequest rebuild(
          void Function(AddSnowflakeReservationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddSnowflakeReservationRequestBuilder toBuilder() =>
      AddSnowflakeReservationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddSnowflakeReservationRequest &&
        email == other.email &&
        snowflake == other.snowflake;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, snowflake.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddSnowflakeReservationRequest')
          ..add('email', email)
          ..add('snowflake', snowflake))
        .toString();
  }
}

class AddSnowflakeReservationRequestBuilder
    implements
        Builder<AddSnowflakeReservationRequest,
            AddSnowflakeReservationRequestBuilder> {
  _$AddSnowflakeReservationRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _snowflake;
  String? get snowflake => _$this._snowflake;
  set snowflake(String? snowflake) => _$this._snowflake = snowflake;

  AddSnowflakeReservationRequestBuilder() {
    AddSnowflakeReservationRequest._defaults(this);
  }

  AddSnowflakeReservationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _snowflake = $v.snowflake;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddSnowflakeReservationRequest other) {
    _$v = other as _$AddSnowflakeReservationRequest;
  }

  @override
  void update(void Function(AddSnowflakeReservationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddSnowflakeReservationRequest build() => _build();

  _$AddSnowflakeReservationRequest _build() {
    final _$result = _$v ??
        _$AddSnowflakeReservationRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'AddSnowflakeReservationRequest', 'email'),
          snowflake: BuiltValueNullFieldError.checkNotNull(
              snowflake, r'AddSnowflakeReservationRequest', 'snowflake'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

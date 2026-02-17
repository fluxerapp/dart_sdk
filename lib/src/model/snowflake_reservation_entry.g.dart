// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'snowflake_reservation_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SnowflakeReservationEntry extends SnowflakeReservationEntry {
  @override
  final String email;
  @override
  final String snowflake;
  @override
  final String? updatedAt;

  factory _$SnowflakeReservationEntry(
          [void Function(SnowflakeReservationEntryBuilder)? updates]) =>
      (SnowflakeReservationEntryBuilder()..update(updates))._build();

  _$SnowflakeReservationEntry._(
      {required this.email, required this.snowflake, this.updatedAt})
      : super._();
  @override
  SnowflakeReservationEntry rebuild(
          void Function(SnowflakeReservationEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SnowflakeReservationEntryBuilder toBuilder() =>
      SnowflakeReservationEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SnowflakeReservationEntry &&
        email == other.email &&
        snowflake == other.snowflake &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, snowflake.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SnowflakeReservationEntry')
          ..add('email', email)
          ..add('snowflake', snowflake)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class SnowflakeReservationEntryBuilder
    implements
        Builder<SnowflakeReservationEntry, SnowflakeReservationEntryBuilder> {
  _$SnowflakeReservationEntry? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _snowflake;
  String? get snowflake => _$this._snowflake;
  set snowflake(String? snowflake) => _$this._snowflake = snowflake;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  SnowflakeReservationEntryBuilder() {
    SnowflakeReservationEntry._defaults(this);
  }

  SnowflakeReservationEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _snowflake = $v.snowflake;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SnowflakeReservationEntry other) {
    _$v = other as _$SnowflakeReservationEntry;
  }

  @override
  void update(void Function(SnowflakeReservationEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SnowflakeReservationEntry build() => _build();

  _$SnowflakeReservationEntry _build() {
    final _$result = _$v ??
        _$SnowflakeReservationEntry._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'SnowflakeReservationEntry', 'email'),
          snowflake: BuiltValueNullFieldError.checkNotNull(
              snowflake, r'SnowflakeReservationEntry', 'snowflake'),
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

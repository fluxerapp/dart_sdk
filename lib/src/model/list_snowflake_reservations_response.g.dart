// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_snowflake_reservations_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListSnowflakeReservationsResponse
    extends ListSnowflakeReservationsResponse {
  @override
  final BuiltList<SnowflakeReservationEntry> reservations;

  factory _$ListSnowflakeReservationsResponse(
          [void Function(ListSnowflakeReservationsResponseBuilder)? updates]) =>
      (ListSnowflakeReservationsResponseBuilder()..update(updates))._build();

  _$ListSnowflakeReservationsResponse._({required this.reservations})
      : super._();
  @override
  ListSnowflakeReservationsResponse rebuild(
          void Function(ListSnowflakeReservationsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSnowflakeReservationsResponseBuilder toBuilder() =>
      ListSnowflakeReservationsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSnowflakeReservationsResponse &&
        reservations == other.reservations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reservations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListSnowflakeReservationsResponse')
          ..add('reservations', reservations))
        .toString();
  }
}

class ListSnowflakeReservationsResponseBuilder
    implements
        Builder<ListSnowflakeReservationsResponse,
            ListSnowflakeReservationsResponseBuilder> {
  _$ListSnowflakeReservationsResponse? _$v;

  ListBuilder<SnowflakeReservationEntry>? _reservations;
  ListBuilder<SnowflakeReservationEntry> get reservations =>
      _$this._reservations ??= ListBuilder<SnowflakeReservationEntry>();
  set reservations(ListBuilder<SnowflakeReservationEntry>? reservations) =>
      _$this._reservations = reservations;

  ListSnowflakeReservationsResponseBuilder() {
    ListSnowflakeReservationsResponse._defaults(this);
  }

  ListSnowflakeReservationsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reservations = $v.reservations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSnowflakeReservationsResponse other) {
    _$v = other as _$ListSnowflakeReservationsResponse;
  }

  @override
  void update(
      void Function(ListSnowflakeReservationsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListSnowflakeReservationsResponse build() => _build();

  _$ListSnowflakeReservationsResponse _build() {
    _$ListSnowflakeReservationsResponse _$result;
    try {
      _$result = _$v ??
          _$ListSnowflakeReservationsResponse._(
            reservations: reservations.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reservations';
        reservations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListSnowflakeReservationsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

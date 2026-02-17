// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_status_payload_expires_at.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomStatusPayloadExpiresAt extends CustomStatusPayloadExpiresAt {
  @override
  final OneOf oneOf;

  factory _$CustomStatusPayloadExpiresAt(
          [void Function(CustomStatusPayloadExpiresAtBuilder)? updates]) =>
      (CustomStatusPayloadExpiresAtBuilder()..update(updates))._build();

  _$CustomStatusPayloadExpiresAt._({required this.oneOf}) : super._();
  @override
  CustomStatusPayloadExpiresAt rebuild(
          void Function(CustomStatusPayloadExpiresAtBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomStatusPayloadExpiresAtBuilder toBuilder() =>
      CustomStatusPayloadExpiresAtBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomStatusPayloadExpiresAt && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomStatusPayloadExpiresAt')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CustomStatusPayloadExpiresAtBuilder
    implements
        Builder<CustomStatusPayloadExpiresAt,
            CustomStatusPayloadExpiresAtBuilder> {
  _$CustomStatusPayloadExpiresAt? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CustomStatusPayloadExpiresAtBuilder() {
    CustomStatusPayloadExpiresAt._defaults(this);
  }

  CustomStatusPayloadExpiresAtBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomStatusPayloadExpiresAt other) {
    _$v = other as _$CustomStatusPayloadExpiresAt;
  }

  @override
  void update(void Function(CustomStatusPayloadExpiresAtBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomStatusPayloadExpiresAt build() => _build();

  _$CustomStatusPayloadExpiresAt _build() {
    final _$result = _$v ??
        _$CustomStatusPayloadExpiresAt._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CustomStatusPayloadExpiresAt', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

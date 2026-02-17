// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_code_metadata_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GiftCodeMetadataResponse extends GiftCodeMetadataResponse {
  @override
  final String code;
  @override
  final int durationMonths;
  @override
  final DateTime createdAt;
  @override
  final UserPartialResponse createdBy;
  @override
  final DateTime? redeemedAt;
  @override
  final UserPartialResponse? redeemedBy;

  factory _$GiftCodeMetadataResponse(
          [void Function(GiftCodeMetadataResponseBuilder)? updates]) =>
      (GiftCodeMetadataResponseBuilder()..update(updates))._build();

  _$GiftCodeMetadataResponse._(
      {required this.code,
      required this.durationMonths,
      required this.createdAt,
      required this.createdBy,
      this.redeemedAt,
      this.redeemedBy})
      : super._();
  @override
  GiftCodeMetadataResponse rebuild(
          void Function(GiftCodeMetadataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GiftCodeMetadataResponseBuilder toBuilder() =>
      GiftCodeMetadataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GiftCodeMetadataResponse &&
        code == other.code &&
        durationMonths == other.durationMonths &&
        createdAt == other.createdAt &&
        createdBy == other.createdBy &&
        redeemedAt == other.redeemedAt &&
        redeemedBy == other.redeemedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, durationMonths.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, redeemedAt.hashCode);
    _$hash = $jc(_$hash, redeemedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GiftCodeMetadataResponse')
          ..add('code', code)
          ..add('durationMonths', durationMonths)
          ..add('createdAt', createdAt)
          ..add('createdBy', createdBy)
          ..add('redeemedAt', redeemedAt)
          ..add('redeemedBy', redeemedBy))
        .toString();
  }
}

class GiftCodeMetadataResponseBuilder
    implements
        Builder<GiftCodeMetadataResponse, GiftCodeMetadataResponseBuilder> {
  _$GiftCodeMetadataResponse? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  int? _durationMonths;
  int? get durationMonths => _$this._durationMonths;
  set durationMonths(int? durationMonths) =>
      _$this._durationMonths = durationMonths;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  UserPartialResponseBuilder? _createdBy;
  UserPartialResponseBuilder get createdBy =>
      _$this._createdBy ??= UserPartialResponseBuilder();
  set createdBy(UserPartialResponseBuilder? createdBy) =>
      _$this._createdBy = createdBy;

  DateTime? _redeemedAt;
  DateTime? get redeemedAt => _$this._redeemedAt;
  set redeemedAt(DateTime? redeemedAt) => _$this._redeemedAt = redeemedAt;

  UserPartialResponseBuilder? _redeemedBy;
  UserPartialResponseBuilder get redeemedBy =>
      _$this._redeemedBy ??= UserPartialResponseBuilder();
  set redeemedBy(UserPartialResponseBuilder? redeemedBy) =>
      _$this._redeemedBy = redeemedBy;

  GiftCodeMetadataResponseBuilder() {
    GiftCodeMetadataResponse._defaults(this);
  }

  GiftCodeMetadataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _durationMonths = $v.durationMonths;
      _createdAt = $v.createdAt;
      _createdBy = $v.createdBy.toBuilder();
      _redeemedAt = $v.redeemedAt;
      _redeemedBy = $v.redeemedBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GiftCodeMetadataResponse other) {
    _$v = other as _$GiftCodeMetadataResponse;
  }

  @override
  void update(void Function(GiftCodeMetadataResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GiftCodeMetadataResponse build() => _build();

  _$GiftCodeMetadataResponse _build() {
    _$GiftCodeMetadataResponse _$result;
    try {
      _$result = _$v ??
          _$GiftCodeMetadataResponse._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GiftCodeMetadataResponse', 'code'),
            durationMonths: BuiltValueNullFieldError.checkNotNull(
                durationMonths, r'GiftCodeMetadataResponse', 'durationMonths'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'GiftCodeMetadataResponse', 'createdAt'),
            createdBy: createdBy.build(),
            redeemedAt: redeemedAt,
            redeemedBy: _redeemedBy?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdBy';
        createdBy.build();

        _$failedField = 'redeemedBy';
        _redeemedBy?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GiftCodeMetadataResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

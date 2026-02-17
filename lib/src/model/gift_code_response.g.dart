// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_code_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GiftCodeResponse extends GiftCodeResponse {
  @override
  final String code;
  @override
  final int durationMonths;
  @override
  final bool redeemed;
  @override
  final UserPartialResponse? createdBy;

  factory _$GiftCodeResponse(
          [void Function(GiftCodeResponseBuilder)? updates]) =>
      (GiftCodeResponseBuilder()..update(updates))._build();

  _$GiftCodeResponse._(
      {required this.code,
      required this.durationMonths,
      required this.redeemed,
      this.createdBy})
      : super._();
  @override
  GiftCodeResponse rebuild(void Function(GiftCodeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GiftCodeResponseBuilder toBuilder() =>
      GiftCodeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GiftCodeResponse &&
        code == other.code &&
        durationMonths == other.durationMonths &&
        redeemed == other.redeemed &&
        createdBy == other.createdBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, durationMonths.hashCode);
    _$hash = $jc(_$hash, redeemed.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GiftCodeResponse')
          ..add('code', code)
          ..add('durationMonths', durationMonths)
          ..add('redeemed', redeemed)
          ..add('createdBy', createdBy))
        .toString();
  }
}

class GiftCodeResponseBuilder
    implements Builder<GiftCodeResponse, GiftCodeResponseBuilder> {
  _$GiftCodeResponse? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  int? _durationMonths;
  int? get durationMonths => _$this._durationMonths;
  set durationMonths(int? durationMonths) =>
      _$this._durationMonths = durationMonths;

  bool? _redeemed;
  bool? get redeemed => _$this._redeemed;
  set redeemed(bool? redeemed) => _$this._redeemed = redeemed;

  UserPartialResponseBuilder? _createdBy;
  UserPartialResponseBuilder get createdBy =>
      _$this._createdBy ??= UserPartialResponseBuilder();
  set createdBy(UserPartialResponseBuilder? createdBy) =>
      _$this._createdBy = createdBy;

  GiftCodeResponseBuilder() {
    GiftCodeResponse._defaults(this);
  }

  GiftCodeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _durationMonths = $v.durationMonths;
      _redeemed = $v.redeemed;
      _createdBy = $v.createdBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GiftCodeResponse other) {
    _$v = other as _$GiftCodeResponse;
  }

  @override
  void update(void Function(GiftCodeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GiftCodeResponse build() => _build();

  _$GiftCodeResponse _build() {
    _$GiftCodeResponse _$result;
    try {
      _$result = _$v ??
          _$GiftCodeResponse._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GiftCodeResponse', 'code'),
            durationMonths: BuiltValueNullFieldError.checkNotNull(
                durationMonths, r'GiftCodeResponse', 'durationMonths'),
            redeemed: BuiltValueNullFieldError.checkNotNull(
                redeemed, r'GiftCodeResponse', 'redeemed'),
            createdBy: _createdBy?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdBy';
        _createdBy?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GiftCodeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

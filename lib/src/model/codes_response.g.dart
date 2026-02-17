// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'codes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CodesResponse extends CodesResponse {
  @override
  final BuiltList<String> codes;

  factory _$CodesResponse([void Function(CodesResponseBuilder)? updates]) =>
      (CodesResponseBuilder()..update(updates))._build();

  _$CodesResponse._({required this.codes}) : super._();
  @override
  CodesResponse rebuild(void Function(CodesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CodesResponseBuilder toBuilder() => CodesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CodesResponse && codes == other.codes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, codes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CodesResponse')..add('codes', codes))
        .toString();
  }
}

class CodesResponseBuilder
    implements Builder<CodesResponse, CodesResponseBuilder> {
  _$CodesResponse? _$v;

  ListBuilder<String>? _codes;
  ListBuilder<String> get codes => _$this._codes ??= ListBuilder<String>();
  set codes(ListBuilder<String>? codes) => _$this._codes = codes;

  CodesResponseBuilder() {
    CodesResponse._defaults(this);
  }

  CodesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codes = $v.codes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CodesResponse other) {
    _$v = other as _$CodesResponse;
  }

  @override
  void update(void Function(CodesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CodesResponse build() => _build();

  _$CodesResponse _build() {
    _$CodesResponse _$result;
    try {
      _$result = _$v ??
          _$CodesResponse._(
            codes: codes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'codes';
        codes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CodesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

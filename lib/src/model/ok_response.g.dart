// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ok_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OkResponse extends OkResponse {
  @override
  final bool ok;

  factory _$OkResponse([void Function(OkResponseBuilder)? updates]) =>
      (OkResponseBuilder()..update(updates))._build();

  _$OkResponse._({required this.ok}) : super._();
  @override
  OkResponse rebuild(void Function(OkResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OkResponseBuilder toBuilder() => OkResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OkResponse && ok == other.ok;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ok.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OkResponse')..add('ok', ok))
        .toString();
  }
}

class OkResponseBuilder implements Builder<OkResponse, OkResponseBuilder> {
  _$OkResponse? _$v;

  bool? _ok;
  bool? get ok => _$this._ok;
  set ok(bool? ok) => _$this._ok = ok;

  OkResponseBuilder() {
    OkResponse._defaults(this);
  }

  OkResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ok = $v.ok;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OkResponse other) {
    _$v = other as _$OkResponse;
  }

  @override
  void update(void Function(OkResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OkResponse build() => _build();

  _$OkResponse _build() {
    final _$result = _$v ??
        _$OkResponse._(
          ok: BuiltValueNullFieldError.checkNotNull(ok, r'OkResponse', 'ok'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

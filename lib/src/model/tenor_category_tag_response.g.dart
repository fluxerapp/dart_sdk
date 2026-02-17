// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenor_category_tag_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TenorCategoryTagResponse extends TenorCategoryTagResponse {
  @override
  final String name;
  @override
  final String src;
  @override
  final String proxySrc;

  factory _$TenorCategoryTagResponse(
          [void Function(TenorCategoryTagResponseBuilder)? updates]) =>
      (TenorCategoryTagResponseBuilder()..update(updates))._build();

  _$TenorCategoryTagResponse._(
      {required this.name, required this.src, required this.proxySrc})
      : super._();
  @override
  TenorCategoryTagResponse rebuild(
          void Function(TenorCategoryTagResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenorCategoryTagResponseBuilder toBuilder() =>
      TenorCategoryTagResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenorCategoryTagResponse &&
        name == other.name &&
        src == other.src &&
        proxySrc == other.proxySrc;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, src.hashCode);
    _$hash = $jc(_$hash, proxySrc.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TenorCategoryTagResponse')
          ..add('name', name)
          ..add('src', src)
          ..add('proxySrc', proxySrc))
        .toString();
  }
}

class TenorCategoryTagResponseBuilder
    implements
        Builder<TenorCategoryTagResponse, TenorCategoryTagResponseBuilder> {
  _$TenorCategoryTagResponse? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _src;
  String? get src => _$this._src;
  set src(String? src) => _$this._src = src;

  String? _proxySrc;
  String? get proxySrc => _$this._proxySrc;
  set proxySrc(String? proxySrc) => _$this._proxySrc = proxySrc;

  TenorCategoryTagResponseBuilder() {
    TenorCategoryTagResponse._defaults(this);
  }

  TenorCategoryTagResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _src = $v.src;
      _proxySrc = $v.proxySrc;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TenorCategoryTagResponse other) {
    _$v = other as _$TenorCategoryTagResponse;
  }

  @override
  void update(void Function(TenorCategoryTagResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenorCategoryTagResponse build() => _build();

  _$TenorCategoryTagResponse _build() {
    final _$result = _$v ??
        _$TenorCategoryTagResponse._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'TenorCategoryTagResponse', 'name'),
          src: BuiltValueNullFieldError.checkNotNull(
              src, r'TenorCategoryTagResponse', 'src'),
          proxySrc: BuiltValueNullFieldError.checkNotNull(
              proxySrc, r'TenorCategoryTagResponse', 'proxySrc'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

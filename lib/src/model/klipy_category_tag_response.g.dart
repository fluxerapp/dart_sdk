// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'klipy_category_tag_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KlipyCategoryTagResponse extends KlipyCategoryTagResponse {
  @override
  final String name;
  @override
  final String src;
  @override
  final String proxySrc;

  factory _$KlipyCategoryTagResponse(
          [void Function(KlipyCategoryTagResponseBuilder)? updates]) =>
      (KlipyCategoryTagResponseBuilder()..update(updates))._build();

  _$KlipyCategoryTagResponse._(
      {required this.name, required this.src, required this.proxySrc})
      : super._();
  @override
  KlipyCategoryTagResponse rebuild(
          void Function(KlipyCategoryTagResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KlipyCategoryTagResponseBuilder toBuilder() =>
      KlipyCategoryTagResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KlipyCategoryTagResponse &&
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
    return (newBuiltValueToStringHelper(r'KlipyCategoryTagResponse')
          ..add('name', name)
          ..add('src', src)
          ..add('proxySrc', proxySrc))
        .toString();
  }
}

class KlipyCategoryTagResponseBuilder
    implements
        Builder<KlipyCategoryTagResponse, KlipyCategoryTagResponseBuilder> {
  _$KlipyCategoryTagResponse? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _src;
  String? get src => _$this._src;
  set src(String? src) => _$this._src = src;

  String? _proxySrc;
  String? get proxySrc => _$this._proxySrc;
  set proxySrc(String? proxySrc) => _$this._proxySrc = proxySrc;

  KlipyCategoryTagResponseBuilder() {
    KlipyCategoryTagResponse._defaults(this);
  }

  KlipyCategoryTagResponseBuilder get _$this {
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
  void replace(KlipyCategoryTagResponse other) {
    _$v = other as _$KlipyCategoryTagResponse;
  }

  @override
  void update(void Function(KlipyCategoryTagResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KlipyCategoryTagResponse build() => _build();

  _$KlipyCategoryTagResponse _build() {
    final _$result = _$v ??
        _$KlipyCategoryTagResponse._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'KlipyCategoryTagResponse', 'name'),
          src: BuiltValueNullFieldError.checkNotNull(
              src, r'KlipyCategoryTagResponse', 'src'),
          proxySrc: BuiltValueNullFieldError.checkNotNull(
              proxySrc, r'KlipyCategoryTagResponse', 'proxySrc'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

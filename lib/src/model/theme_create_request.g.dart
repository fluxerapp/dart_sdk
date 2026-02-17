// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThemeCreateRequest extends ThemeCreateRequest {
  @override
  final String css;

  factory _$ThemeCreateRequest(
          [void Function(ThemeCreateRequestBuilder)? updates]) =>
      (ThemeCreateRequestBuilder()..update(updates))._build();

  _$ThemeCreateRequest._({required this.css}) : super._();
  @override
  ThemeCreateRequest rebuild(
          void Function(ThemeCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThemeCreateRequestBuilder toBuilder() =>
      ThemeCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThemeCreateRequest && css == other.css;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, css.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThemeCreateRequest')..add('css', css))
        .toString();
  }
}

class ThemeCreateRequestBuilder
    implements Builder<ThemeCreateRequest, ThemeCreateRequestBuilder> {
  _$ThemeCreateRequest? _$v;

  String? _css;
  String? get css => _$this._css;
  set css(String? css) => _$this._css = css;

  ThemeCreateRequestBuilder() {
    ThemeCreateRequest._defaults(this);
  }

  ThemeCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _css = $v.css;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThemeCreateRequest other) {
    _$v = other as _$ThemeCreateRequest;
  }

  @override
  void update(void Function(ThemeCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThemeCreateRequest build() => _build();

  _$ThemeCreateRequest _build() {
    final _$result = _$v ??
        _$ThemeCreateRequest._(
          css: BuiltValueNullFieldError.checkNotNull(
              css, r'ThemeCreateRequest', 'css'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

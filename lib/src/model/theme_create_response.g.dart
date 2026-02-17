// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThemeCreateResponse extends ThemeCreateResponse {
  @override
  final String id;

  factory _$ThemeCreateResponse(
          [void Function(ThemeCreateResponseBuilder)? updates]) =>
      (ThemeCreateResponseBuilder()..update(updates))._build();

  _$ThemeCreateResponse._({required this.id}) : super._();
  @override
  ThemeCreateResponse rebuild(
          void Function(ThemeCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThemeCreateResponseBuilder toBuilder() =>
      ThemeCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThemeCreateResponse && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThemeCreateResponse')..add('id', id))
        .toString();
  }
}

class ThemeCreateResponseBuilder
    implements Builder<ThemeCreateResponse, ThemeCreateResponseBuilder> {
  _$ThemeCreateResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ThemeCreateResponseBuilder() {
    ThemeCreateResponse._defaults(this);
  }

  ThemeCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThemeCreateResponse other) {
    _$v = other as _$ThemeCreateResponse;
  }

  @override
  void update(void Function(ThemeCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThemeCreateResponse build() => _build();

  _$ThemeCreateResponse _build() {
    final _$result = _$v ??
        _$ThemeCreateResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ThemeCreateResponse', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

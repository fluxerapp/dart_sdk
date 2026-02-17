// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_category_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoveryCategoryResponse extends DiscoveryCategoryResponse {
  @override
  final num id;
  @override
  final String name;

  factory _$DiscoveryCategoryResponse(
          [void Function(DiscoveryCategoryResponseBuilder)? updates]) =>
      (DiscoveryCategoryResponseBuilder()..update(updates))._build();

  _$DiscoveryCategoryResponse._({required this.id, required this.name})
      : super._();
  @override
  DiscoveryCategoryResponse rebuild(
          void Function(DiscoveryCategoryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscoveryCategoryResponseBuilder toBuilder() =>
      DiscoveryCategoryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoveryCategoryResponse &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscoveryCategoryResponse')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class DiscoveryCategoryResponseBuilder
    implements
        Builder<DiscoveryCategoryResponse, DiscoveryCategoryResponseBuilder> {
  _$DiscoveryCategoryResponse? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DiscoveryCategoryResponseBuilder() {
    DiscoveryCategoryResponse._defaults(this);
  }

  DiscoveryCategoryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscoveryCategoryResponse other) {
    _$v = other as _$DiscoveryCategoryResponse;
  }

  @override
  void update(void Function(DiscoveryCategoryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoveryCategoryResponse build() => _build();

  _$DiscoveryCategoryResponse _build() {
    final _$result = _$v ??
        _$DiscoveryCategoryResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DiscoveryCategoryResponse', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DiscoveryCategoryResponse', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

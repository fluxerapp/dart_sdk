// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PackCreateRequest extends PackCreateRequest {
  @override
  final String name;
  @override
  final String? description;

  factory _$PackCreateRequest(
          [void Function(PackCreateRequestBuilder)? updates]) =>
      (PackCreateRequestBuilder()..update(updates))._build();

  _$PackCreateRequest._({required this.name, this.description}) : super._();
  @override
  PackCreateRequest rebuild(void Function(PackCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackCreateRequestBuilder toBuilder() =>
      PackCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackCreateRequest &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackCreateRequest')
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class PackCreateRequestBuilder
    implements Builder<PackCreateRequest, PackCreateRequestBuilder> {
  _$PackCreateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  PackCreateRequestBuilder() {
    PackCreateRequest._defaults(this);
  }

  PackCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackCreateRequest other) {
    _$v = other as _$PackCreateRequest;
  }

  @override
  void update(void Function(PackCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackCreateRequest build() => _build();

  _$PackCreateRequest _build() {
    final _$result = _$v ??
        _$PackCreateRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PackCreateRequest', 'name'),
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

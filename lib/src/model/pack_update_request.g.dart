// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PackUpdateRequest extends PackUpdateRequest {
  @override
  final String? name;
  @override
  final String? description;

  factory _$PackUpdateRequest(
          [void Function(PackUpdateRequestBuilder)? updates]) =>
      (PackUpdateRequestBuilder()..update(updates))._build();

  _$PackUpdateRequest._({this.name, this.description}) : super._();
  @override
  PackUpdateRequest rebuild(void Function(PackUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackUpdateRequestBuilder toBuilder() =>
      PackUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackUpdateRequest &&
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
    return (newBuiltValueToStringHelper(r'PackUpdateRequest')
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class PackUpdateRequestBuilder
    implements Builder<PackUpdateRequest, PackUpdateRequestBuilder> {
  _$PackUpdateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  PackUpdateRequestBuilder() {
    PackUpdateRequest._defaults(this);
  }

  PackUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackUpdateRequest other) {
    _$v = other as _$PackUpdateRequest;
  }

  @override
  void update(void Function(PackUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackUpdateRequest build() => _build();

  _$PackUpdateRequest _build() {
    final _$result = _$v ??
        _$PackUpdateRequest._(
          name: name,
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

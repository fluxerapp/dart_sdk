// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_application_patch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoveryApplicationPatchRequest
    extends DiscoveryApplicationPatchRequest {
  @override
  final String? description;
  @override
  final int? categoryType;

  factory _$DiscoveryApplicationPatchRequest(
          [void Function(DiscoveryApplicationPatchRequestBuilder)? updates]) =>
      (DiscoveryApplicationPatchRequestBuilder()..update(updates))._build();

  _$DiscoveryApplicationPatchRequest._({this.description, this.categoryType})
      : super._();
  @override
  DiscoveryApplicationPatchRequest rebuild(
          void Function(DiscoveryApplicationPatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscoveryApplicationPatchRequestBuilder toBuilder() =>
      DiscoveryApplicationPatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoveryApplicationPatchRequest &&
        description == other.description &&
        categoryType == other.categoryType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, categoryType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscoveryApplicationPatchRequest')
          ..add('description', description)
          ..add('categoryType', categoryType))
        .toString();
  }
}

class DiscoveryApplicationPatchRequestBuilder
    implements
        Builder<DiscoveryApplicationPatchRequest,
            DiscoveryApplicationPatchRequestBuilder> {
  _$DiscoveryApplicationPatchRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _categoryType;
  int? get categoryType => _$this._categoryType;
  set categoryType(int? categoryType) => _$this._categoryType = categoryType;

  DiscoveryApplicationPatchRequestBuilder() {
    DiscoveryApplicationPatchRequest._defaults(this);
  }

  DiscoveryApplicationPatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _categoryType = $v.categoryType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscoveryApplicationPatchRequest other) {
    _$v = other as _$DiscoveryApplicationPatchRequest;
  }

  @override
  void update(void Function(DiscoveryApplicationPatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoveryApplicationPatchRequest build() => _build();

  _$DiscoveryApplicationPatchRequest _build() {
    final _$result = _$v ??
        _$DiscoveryApplicationPatchRequest._(
          description: description,
          categoryType: categoryType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

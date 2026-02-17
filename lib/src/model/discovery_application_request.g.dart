// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_application_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoveryApplicationRequest extends DiscoveryApplicationRequest {
  @override
  final String description;
  @override
  final int categoryType;

  factory _$DiscoveryApplicationRequest(
          [void Function(DiscoveryApplicationRequestBuilder)? updates]) =>
      (DiscoveryApplicationRequestBuilder()..update(updates))._build();

  _$DiscoveryApplicationRequest._(
      {required this.description, required this.categoryType})
      : super._();
  @override
  DiscoveryApplicationRequest rebuild(
          void Function(DiscoveryApplicationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscoveryApplicationRequestBuilder toBuilder() =>
      DiscoveryApplicationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoveryApplicationRequest &&
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
    return (newBuiltValueToStringHelper(r'DiscoveryApplicationRequest')
          ..add('description', description)
          ..add('categoryType', categoryType))
        .toString();
  }
}

class DiscoveryApplicationRequestBuilder
    implements
        Builder<DiscoveryApplicationRequest,
            DiscoveryApplicationRequestBuilder> {
  _$DiscoveryApplicationRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _categoryType;
  int? get categoryType => _$this._categoryType;
  set categoryType(int? categoryType) => _$this._categoryType = categoryType;

  DiscoveryApplicationRequestBuilder() {
    DiscoveryApplicationRequest._defaults(this);
  }

  DiscoveryApplicationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _categoryType = $v.categoryType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscoveryApplicationRequest other) {
    _$v = other as _$DiscoveryApplicationRequest;
  }

  @override
  void update(void Function(DiscoveryApplicationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoveryApplicationRequest build() => _build();

  _$DiscoveryApplicationRequest _build() {
    final _$result = _$v ??
        _$DiscoveryApplicationRequest._(
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'DiscoveryApplicationRequest', 'description'),
          categoryType: BuiltValueNullFieldError.checkNotNull(
              categoryType, r'DiscoveryApplicationRequest', 'categoryType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

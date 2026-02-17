// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_connection_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateConnectionRequest extends UpdateConnectionRequest {
  @override
  final int? visibilityFlags;
  @override
  final int? sortOrder;

  factory _$UpdateConnectionRequest(
          [void Function(UpdateConnectionRequestBuilder)? updates]) =>
      (UpdateConnectionRequestBuilder()..update(updates))._build();

  _$UpdateConnectionRequest._({this.visibilityFlags, this.sortOrder})
      : super._();
  @override
  UpdateConnectionRequest rebuild(
          void Function(UpdateConnectionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateConnectionRequestBuilder toBuilder() =>
      UpdateConnectionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateConnectionRequest &&
        visibilityFlags == other.visibilityFlags &&
        sortOrder == other.sortOrder;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, visibilityFlags.hashCode);
    _$hash = $jc(_$hash, sortOrder.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateConnectionRequest')
          ..add('visibilityFlags', visibilityFlags)
          ..add('sortOrder', sortOrder))
        .toString();
  }
}

class UpdateConnectionRequestBuilder
    implements
        Builder<UpdateConnectionRequest, UpdateConnectionRequestBuilder> {
  _$UpdateConnectionRequest? _$v;

  int? _visibilityFlags;
  int? get visibilityFlags => _$this._visibilityFlags;
  set visibilityFlags(int? visibilityFlags) =>
      _$this._visibilityFlags = visibilityFlags;

  int? _sortOrder;
  int? get sortOrder => _$this._sortOrder;
  set sortOrder(int? sortOrder) => _$this._sortOrder = sortOrder;

  UpdateConnectionRequestBuilder() {
    UpdateConnectionRequest._defaults(this);
  }

  UpdateConnectionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _visibilityFlags = $v.visibilityFlags;
      _sortOrder = $v.sortOrder;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateConnectionRequest other) {
    _$v = other as _$UpdateConnectionRequest;
  }

  @override
  void update(void Function(UpdateConnectionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateConnectionRequest build() => _build();

  _$UpdateConnectionRequest _build() {
    final _$result = _$v ??
        _$UpdateConnectionRequest._(
          visibilityFlags: visibilityFlags,
          sortOrder: sortOrder,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

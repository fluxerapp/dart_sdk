// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_operation_failed_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BulkOperationFailedResponse extends BulkOperationFailedResponse {
  @override
  final String id;
  @override
  final String error;

  factory _$BulkOperationFailedResponse(
          [void Function(BulkOperationFailedResponseBuilder)? updates]) =>
      (BulkOperationFailedResponseBuilder()..update(updates))._build();

  _$BulkOperationFailedResponse._({required this.id, required this.error})
      : super._();
  @override
  BulkOperationFailedResponse rebuild(
          void Function(BulkOperationFailedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BulkOperationFailedResponseBuilder toBuilder() =>
      BulkOperationFailedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BulkOperationFailedResponse &&
        id == other.id &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BulkOperationFailedResponse')
          ..add('id', id)
          ..add('error', error))
        .toString();
  }
}

class BulkOperationFailedResponseBuilder
    implements
        Builder<BulkOperationFailedResponse,
            BulkOperationFailedResponseBuilder> {
  _$BulkOperationFailedResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  BulkOperationFailedResponseBuilder() {
    BulkOperationFailedResponse._defaults(this);
  }

  BulkOperationFailedResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BulkOperationFailedResponse other) {
    _$v = other as _$BulkOperationFailedResponse;
  }

  @override
  void update(void Function(BulkOperationFailedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BulkOperationFailedResponse build() => _build();

  _$BulkOperationFailedResponse _build() {
    final _$result = _$v ??
        _$BulkOperationFailedResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'BulkOperationFailedResponse', 'id'),
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'BulkOperationFailedResponse', 'error'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

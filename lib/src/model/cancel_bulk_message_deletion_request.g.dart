// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_bulk_message_deletion_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CancelBulkMessageDeletionRequest
    extends CancelBulkMessageDeletionRequest {
  @override
  final String userId;

  factory _$CancelBulkMessageDeletionRequest(
          [void Function(CancelBulkMessageDeletionRequestBuilder)? updates]) =>
      (CancelBulkMessageDeletionRequestBuilder()..update(updates))._build();

  _$CancelBulkMessageDeletionRequest._({required this.userId}) : super._();
  @override
  CancelBulkMessageDeletionRequest rebuild(
          void Function(CancelBulkMessageDeletionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CancelBulkMessageDeletionRequestBuilder toBuilder() =>
      CancelBulkMessageDeletionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelBulkMessageDeletionRequest && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CancelBulkMessageDeletionRequest')
          ..add('userId', userId))
        .toString();
  }
}

class CancelBulkMessageDeletionRequestBuilder
    implements
        Builder<CancelBulkMessageDeletionRequest,
            CancelBulkMessageDeletionRequestBuilder> {
  _$CancelBulkMessageDeletionRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  CancelBulkMessageDeletionRequestBuilder() {
    CancelBulkMessageDeletionRequest._defaults(this);
  }

  CancelBulkMessageDeletionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelBulkMessageDeletionRequest other) {
    _$v = other as _$CancelBulkMessageDeletionRequest;
  }

  @override
  void update(void Function(CancelBulkMessageDeletionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CancelBulkMessageDeletionRequest build() => _build();

  _$CancelBulkMessageDeletionRequest _build() {
    final _$result = _$v ??
        _$CancelBulkMessageDeletionRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'CancelBulkMessageDeletionRequest', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

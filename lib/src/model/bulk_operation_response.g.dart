// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_operation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BulkOperationResponse extends BulkOperationResponse {
  @override
  final BuiltList<String> successful;
  @override
  final BuiltList<BulkOperationFailedResponse> failed;

  factory _$BulkOperationResponse(
          [void Function(BulkOperationResponseBuilder)? updates]) =>
      (BulkOperationResponseBuilder()..update(updates))._build();

  _$BulkOperationResponse._({required this.successful, required this.failed})
      : super._();
  @override
  BulkOperationResponse rebuild(
          void Function(BulkOperationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BulkOperationResponseBuilder toBuilder() =>
      BulkOperationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BulkOperationResponse &&
        successful == other.successful &&
        failed == other.failed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, successful.hashCode);
    _$hash = $jc(_$hash, failed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BulkOperationResponse')
          ..add('successful', successful)
          ..add('failed', failed))
        .toString();
  }
}

class BulkOperationResponseBuilder
    implements Builder<BulkOperationResponse, BulkOperationResponseBuilder> {
  _$BulkOperationResponse? _$v;

  ListBuilder<String>? _successful;
  ListBuilder<String> get successful =>
      _$this._successful ??= ListBuilder<String>();
  set successful(ListBuilder<String>? successful) =>
      _$this._successful = successful;

  ListBuilder<BulkOperationFailedResponse>? _failed;
  ListBuilder<BulkOperationFailedResponse> get failed =>
      _$this._failed ??= ListBuilder<BulkOperationFailedResponse>();
  set failed(ListBuilder<BulkOperationFailedResponse>? failed) =>
      _$this._failed = failed;

  BulkOperationResponseBuilder() {
    BulkOperationResponse._defaults(this);
  }

  BulkOperationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _successful = $v.successful.toBuilder();
      _failed = $v.failed.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BulkOperationResponse other) {
    _$v = other as _$BulkOperationResponse;
  }

  @override
  void update(void Function(BulkOperationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BulkOperationResponse build() => _build();

  _$BulkOperationResponse _build() {
    _$BulkOperationResponse _$result;
    try {
      _$result = _$v ??
          _$BulkOperationResponse._(
            successful: successful.build(),
            failed: failed.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'successful';
        successful.build();
        _$failedField = 'failed';
        failed.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BulkOperationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

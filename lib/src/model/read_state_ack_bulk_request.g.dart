// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_state_ack_bulk_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReadStateAckBulkRequest extends ReadStateAckBulkRequest {
  @override
  final BuiltList<MessageShredRequestEntriesInner> readStates;

  factory _$ReadStateAckBulkRequest(
          [void Function(ReadStateAckBulkRequestBuilder)? updates]) =>
      (ReadStateAckBulkRequestBuilder()..update(updates))._build();

  _$ReadStateAckBulkRequest._({required this.readStates}) : super._();
  @override
  ReadStateAckBulkRequest rebuild(
          void Function(ReadStateAckBulkRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReadStateAckBulkRequestBuilder toBuilder() =>
      ReadStateAckBulkRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReadStateAckBulkRequest && readStates == other.readStates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, readStates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReadStateAckBulkRequest')
          ..add('readStates', readStates))
        .toString();
  }
}

class ReadStateAckBulkRequestBuilder
    implements
        Builder<ReadStateAckBulkRequest, ReadStateAckBulkRequestBuilder> {
  _$ReadStateAckBulkRequest? _$v;

  ListBuilder<MessageShredRequestEntriesInner>? _readStates;
  ListBuilder<MessageShredRequestEntriesInner> get readStates =>
      _$this._readStates ??= ListBuilder<MessageShredRequestEntriesInner>();
  set readStates(ListBuilder<MessageShredRequestEntriesInner>? readStates) =>
      _$this._readStates = readStates;

  ReadStateAckBulkRequestBuilder() {
    ReadStateAckBulkRequest._defaults(this);
  }

  ReadStateAckBulkRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _readStates = $v.readStates.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReadStateAckBulkRequest other) {
    _$v = other as _$ReadStateAckBulkRequest;
  }

  @override
  void update(void Function(ReadStateAckBulkRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReadStateAckBulkRequest build() => _build();

  _$ReadStateAckBulkRequest _build() {
    _$ReadStateAckBulkRequest _$result;
    try {
      _$result = _$v ??
          _$ReadStateAckBulkRequest._(
            readStates: readStates.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'readStates';
        readStates.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReadStateAckBulkRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

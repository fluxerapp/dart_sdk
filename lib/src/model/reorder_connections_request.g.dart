// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reorder_connections_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReorderConnectionsRequest extends ReorderConnectionsRequest {
  @override
  final BuiltList<String> connectionIds;

  factory _$ReorderConnectionsRequest(
          [void Function(ReorderConnectionsRequestBuilder)? updates]) =>
      (ReorderConnectionsRequestBuilder()..update(updates))._build();

  _$ReorderConnectionsRequest._({required this.connectionIds}) : super._();
  @override
  ReorderConnectionsRequest rebuild(
          void Function(ReorderConnectionsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReorderConnectionsRequestBuilder toBuilder() =>
      ReorderConnectionsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReorderConnectionsRequest &&
        connectionIds == other.connectionIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectionIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReorderConnectionsRequest')
          ..add('connectionIds', connectionIds))
        .toString();
  }
}

class ReorderConnectionsRequestBuilder
    implements
        Builder<ReorderConnectionsRequest, ReorderConnectionsRequestBuilder> {
  _$ReorderConnectionsRequest? _$v;

  ListBuilder<String>? _connectionIds;
  ListBuilder<String> get connectionIds =>
      _$this._connectionIds ??= ListBuilder<String>();
  set connectionIds(ListBuilder<String>? connectionIds) =>
      _$this._connectionIds = connectionIds;

  ReorderConnectionsRequestBuilder() {
    ReorderConnectionsRequest._defaults(this);
  }

  ReorderConnectionsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectionIds = $v.connectionIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReorderConnectionsRequest other) {
    _$v = other as _$ReorderConnectionsRequest;
  }

  @override
  void update(void Function(ReorderConnectionsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReorderConnectionsRequest build() => _build();

  _$ReorderConnectionsRequest _build() {
    _$ReorderConnectionsRequest _$result;
    try {
      _$result = _$v ??
          _$ReorderConnectionsRequest._(
            connectionIds: connectionIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connectionIds';
        connectionIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ReorderConnectionsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

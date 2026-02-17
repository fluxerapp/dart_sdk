// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship_type_put_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RelationshipTypePutRequest extends RelationshipTypePutRequest {
  @override
  final RelationshipTypes? type;

  factory _$RelationshipTypePutRequest(
          [void Function(RelationshipTypePutRequestBuilder)? updates]) =>
      (RelationshipTypePutRequestBuilder()..update(updates))._build();

  _$RelationshipTypePutRequest._({this.type}) : super._();
  @override
  RelationshipTypePutRequest rebuild(
          void Function(RelationshipTypePutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RelationshipTypePutRequestBuilder toBuilder() =>
      RelationshipTypePutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RelationshipTypePutRequest && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RelationshipTypePutRequest')
          ..add('type', type))
        .toString();
  }
}

class RelationshipTypePutRequestBuilder
    implements
        Builder<RelationshipTypePutRequest, RelationshipTypePutRequestBuilder> {
  _$RelationshipTypePutRequest? _$v;

  RelationshipTypes? _type;
  RelationshipTypes? get type => _$this._type;
  set type(RelationshipTypes? type) => _$this._type = type;

  RelationshipTypePutRequestBuilder() {
    RelationshipTypePutRequest._defaults(this);
  }

  RelationshipTypePutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RelationshipTypePutRequest other) {
    _$v = other as _$RelationshipTypePutRequest;
  }

  @override
  void update(void Function(RelationshipTypePutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RelationshipTypePutRequest build() => _build();

  _$RelationshipTypePutRequest _build() {
    final _$result = _$v ??
        _$RelationshipTypePutRequest._(
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

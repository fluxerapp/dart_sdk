// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_position_update_request_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelPositionUpdateRequestInner
    extends ChannelPositionUpdateRequestInner {
  @override
  final String id;
  @override
  final int? position;
  @override
  final String? parentId;
  @override
  final String? precedingSiblingId;
  @override
  final bool? lockPermissions;

  factory _$ChannelPositionUpdateRequestInner(
          [void Function(ChannelPositionUpdateRequestInnerBuilder)? updates]) =>
      (ChannelPositionUpdateRequestInnerBuilder()..update(updates))._build();

  _$ChannelPositionUpdateRequestInner._(
      {required this.id,
      this.position,
      this.parentId,
      this.precedingSiblingId,
      this.lockPermissions})
      : super._();
  @override
  ChannelPositionUpdateRequestInner rebuild(
          void Function(ChannelPositionUpdateRequestInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelPositionUpdateRequestInnerBuilder toBuilder() =>
      ChannelPositionUpdateRequestInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelPositionUpdateRequestInner &&
        id == other.id &&
        position == other.position &&
        parentId == other.parentId &&
        precedingSiblingId == other.precedingSiblingId &&
        lockPermissions == other.lockPermissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, precedingSiblingId.hashCode);
    _$hash = $jc(_$hash, lockPermissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelPositionUpdateRequestInner')
          ..add('id', id)
          ..add('position', position)
          ..add('parentId', parentId)
          ..add('precedingSiblingId', precedingSiblingId)
          ..add('lockPermissions', lockPermissions))
        .toString();
  }
}

class ChannelPositionUpdateRequestInnerBuilder
    implements
        Builder<ChannelPositionUpdateRequestInner,
            ChannelPositionUpdateRequestInnerBuilder> {
  _$ChannelPositionUpdateRequestInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  String? _precedingSiblingId;
  String? get precedingSiblingId => _$this._precedingSiblingId;
  set precedingSiblingId(String? precedingSiblingId) =>
      _$this._precedingSiblingId = precedingSiblingId;

  bool? _lockPermissions;
  bool? get lockPermissions => _$this._lockPermissions;
  set lockPermissions(bool? lockPermissions) =>
      _$this._lockPermissions = lockPermissions;

  ChannelPositionUpdateRequestInnerBuilder() {
    ChannelPositionUpdateRequestInner._defaults(this);
  }

  ChannelPositionUpdateRequestInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _position = $v.position;
      _parentId = $v.parentId;
      _precedingSiblingId = $v.precedingSiblingId;
      _lockPermissions = $v.lockPermissions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelPositionUpdateRequestInner other) {
    _$v = other as _$ChannelPositionUpdateRequestInner;
  }

  @override
  void update(
      void Function(ChannelPositionUpdateRequestInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelPositionUpdateRequestInner build() => _build();

  _$ChannelPositionUpdateRequestInner _build() {
    final _$result = _$v ??
        _$ChannelPositionUpdateRequestInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ChannelPositionUpdateRequestInner', 'id'),
          position: position,
          parentId: parentId,
          precedingSiblingId: precedingSiblingId,
          lockPermissions: lockPermissions,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

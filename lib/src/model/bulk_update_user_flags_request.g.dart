// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_update_user_flags_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BulkUpdateUserFlagsRequest extends BulkUpdateUserFlagsRequest {
  @override
  final BuiltList<String> userIds;
  @override
  final BuiltList<String>? addFlags;
  @override
  final BuiltList<String>? removeFlags;

  factory _$BulkUpdateUserFlagsRequest(
          [void Function(BulkUpdateUserFlagsRequestBuilder)? updates]) =>
      (BulkUpdateUserFlagsRequestBuilder()..update(updates))._build();

  _$BulkUpdateUserFlagsRequest._(
      {required this.userIds, this.addFlags, this.removeFlags})
      : super._();
  @override
  BulkUpdateUserFlagsRequest rebuild(
          void Function(BulkUpdateUserFlagsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BulkUpdateUserFlagsRequestBuilder toBuilder() =>
      BulkUpdateUserFlagsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BulkUpdateUserFlagsRequest &&
        userIds == other.userIds &&
        addFlags == other.addFlags &&
        removeFlags == other.removeFlags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userIds.hashCode);
    _$hash = $jc(_$hash, addFlags.hashCode);
    _$hash = $jc(_$hash, removeFlags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BulkUpdateUserFlagsRequest')
          ..add('userIds', userIds)
          ..add('addFlags', addFlags)
          ..add('removeFlags', removeFlags))
        .toString();
  }
}

class BulkUpdateUserFlagsRequestBuilder
    implements
        Builder<BulkUpdateUserFlagsRequest, BulkUpdateUserFlagsRequestBuilder> {
  _$BulkUpdateUserFlagsRequest? _$v;

  ListBuilder<String>? _userIds;
  ListBuilder<String> get userIds => _$this._userIds ??= ListBuilder<String>();
  set userIds(ListBuilder<String>? userIds) => _$this._userIds = userIds;

  ListBuilder<String>? _addFlags;
  ListBuilder<String> get addFlags =>
      _$this._addFlags ??= ListBuilder<String>();
  set addFlags(ListBuilder<String>? addFlags) => _$this._addFlags = addFlags;

  ListBuilder<String>? _removeFlags;
  ListBuilder<String> get removeFlags =>
      _$this._removeFlags ??= ListBuilder<String>();
  set removeFlags(ListBuilder<String>? removeFlags) =>
      _$this._removeFlags = removeFlags;

  BulkUpdateUserFlagsRequestBuilder() {
    BulkUpdateUserFlagsRequest._defaults(this);
  }

  BulkUpdateUserFlagsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userIds = $v.userIds.toBuilder();
      _addFlags = $v.addFlags?.toBuilder();
      _removeFlags = $v.removeFlags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BulkUpdateUserFlagsRequest other) {
    _$v = other as _$BulkUpdateUserFlagsRequest;
  }

  @override
  void update(void Function(BulkUpdateUserFlagsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BulkUpdateUserFlagsRequest build() => _build();

  _$BulkUpdateUserFlagsRequest _build() {
    _$BulkUpdateUserFlagsRequest _$result;
    try {
      _$result = _$v ??
          _$BulkUpdateUserFlagsRequest._(
            userIds: userIds.build(),
            addFlags: _addFlags?.build(),
            removeFlags: _removeFlags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userIds';
        userIds.build();
        _$failedField = 'addFlags';
        _addFlags?.build();
        _$failedField = 'removeFlags';
        _removeFlags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BulkUpdateUserFlagsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

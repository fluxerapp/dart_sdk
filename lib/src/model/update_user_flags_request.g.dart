// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_flags_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUserFlagsRequest extends UpdateUserFlagsRequest {
  @override
  final String userId;
  @override
  final BuiltList<String>? addFlags;
  @override
  final BuiltList<String>? removeFlags;

  factory _$UpdateUserFlagsRequest(
          [void Function(UpdateUserFlagsRequestBuilder)? updates]) =>
      (UpdateUserFlagsRequestBuilder()..update(updates))._build();

  _$UpdateUserFlagsRequest._(
      {required this.userId, this.addFlags, this.removeFlags})
      : super._();
  @override
  UpdateUserFlagsRequest rebuild(
          void Function(UpdateUserFlagsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserFlagsRequestBuilder toBuilder() =>
      UpdateUserFlagsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserFlagsRequest &&
        userId == other.userId &&
        addFlags == other.addFlags &&
        removeFlags == other.removeFlags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, addFlags.hashCode);
    _$hash = $jc(_$hash, removeFlags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateUserFlagsRequest')
          ..add('userId', userId)
          ..add('addFlags', addFlags)
          ..add('removeFlags', removeFlags))
        .toString();
  }
}

class UpdateUserFlagsRequestBuilder
    implements Builder<UpdateUserFlagsRequest, UpdateUserFlagsRequestBuilder> {
  _$UpdateUserFlagsRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  ListBuilder<String>? _addFlags;
  ListBuilder<String> get addFlags =>
      _$this._addFlags ??= ListBuilder<String>();
  set addFlags(ListBuilder<String>? addFlags) => _$this._addFlags = addFlags;

  ListBuilder<String>? _removeFlags;
  ListBuilder<String> get removeFlags =>
      _$this._removeFlags ??= ListBuilder<String>();
  set removeFlags(ListBuilder<String>? removeFlags) =>
      _$this._removeFlags = removeFlags;

  UpdateUserFlagsRequestBuilder() {
    UpdateUserFlagsRequest._defaults(this);
  }

  UpdateUserFlagsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _addFlags = $v.addFlags?.toBuilder();
      _removeFlags = $v.removeFlags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserFlagsRequest other) {
    _$v = other as _$UpdateUserFlagsRequest;
  }

  @override
  void update(void Function(UpdateUserFlagsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUserFlagsRequest build() => _build();

  _$UpdateUserFlagsRequest _build() {
    _$UpdateUserFlagsRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateUserFlagsRequest._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'UpdateUserFlagsRequest', 'userId'),
            addFlags: _addFlags?.build(),
            removeFlags: _removeFlags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addFlags';
        _addFlags?.build();
        _$failedField = 'removeFlags';
        _removeFlags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateUserFlagsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

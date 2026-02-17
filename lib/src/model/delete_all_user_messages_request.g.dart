// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_all_user_messages_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteAllUserMessagesRequest extends DeleteAllUserMessagesRequest {
  @override
  final String userId;
  @override
  final bool? dryRun;

  factory _$DeleteAllUserMessagesRequest(
          [void Function(DeleteAllUserMessagesRequestBuilder)? updates]) =>
      (DeleteAllUserMessagesRequestBuilder()..update(updates))._build();

  _$DeleteAllUserMessagesRequest._({required this.userId, this.dryRun})
      : super._();
  @override
  DeleteAllUserMessagesRequest rebuild(
          void Function(DeleteAllUserMessagesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteAllUserMessagesRequestBuilder toBuilder() =>
      DeleteAllUserMessagesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteAllUserMessagesRequest &&
        userId == other.userId &&
        dryRun == other.dryRun;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, dryRun.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteAllUserMessagesRequest')
          ..add('userId', userId)
          ..add('dryRun', dryRun))
        .toString();
  }
}

class DeleteAllUserMessagesRequestBuilder
    implements
        Builder<DeleteAllUserMessagesRequest,
            DeleteAllUserMessagesRequestBuilder> {
  _$DeleteAllUserMessagesRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  bool? _dryRun;
  bool? get dryRun => _$this._dryRun;
  set dryRun(bool? dryRun) => _$this._dryRun = dryRun;

  DeleteAllUserMessagesRequestBuilder() {
    DeleteAllUserMessagesRequest._defaults(this);
  }

  DeleteAllUserMessagesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _dryRun = $v.dryRun;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteAllUserMessagesRequest other) {
    _$v = other as _$DeleteAllUserMessagesRequest;
  }

  @override
  void update(void Function(DeleteAllUserMessagesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteAllUserMessagesRequest build() => _build();

  _$DeleteAllUserMessagesRequest _build() {
    final _$result = _$v ??
        _$DeleteAllUserMessagesRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'DeleteAllUserMessagesRequest', 'userId'),
          dryRun: dryRun,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

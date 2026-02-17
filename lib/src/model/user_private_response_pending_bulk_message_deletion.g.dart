// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_private_response_pending_bulk_message_deletion.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPrivateResponsePendingBulkMessageDeletion
    extends UserPrivateResponsePendingBulkMessageDeletion {
  @override
  final String scheduledAt;
  @override
  final int channelCount;
  @override
  final int messageCount;

  factory _$UserPrivateResponsePendingBulkMessageDeletion(
          [void Function(UserPrivateResponsePendingBulkMessageDeletionBuilder)?
              updates]) =>
      (UserPrivateResponsePendingBulkMessageDeletionBuilder()..update(updates))
          ._build();

  _$UserPrivateResponsePendingBulkMessageDeletion._(
      {required this.scheduledAt,
      required this.channelCount,
      required this.messageCount})
      : super._();
  @override
  UserPrivateResponsePendingBulkMessageDeletion rebuild(
          void Function(UserPrivateResponsePendingBulkMessageDeletionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPrivateResponsePendingBulkMessageDeletionBuilder toBuilder() =>
      UserPrivateResponsePendingBulkMessageDeletionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPrivateResponsePendingBulkMessageDeletion &&
        scheduledAt == other.scheduledAt &&
        channelCount == other.channelCount &&
        messageCount == other.messageCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scheduledAt.hashCode);
    _$hash = $jc(_$hash, channelCount.hashCode);
    _$hash = $jc(_$hash, messageCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserPrivateResponsePendingBulkMessageDeletion')
          ..add('scheduledAt', scheduledAt)
          ..add('channelCount', channelCount)
          ..add('messageCount', messageCount))
        .toString();
  }
}

class UserPrivateResponsePendingBulkMessageDeletionBuilder
    implements
        Builder<UserPrivateResponsePendingBulkMessageDeletion,
            UserPrivateResponsePendingBulkMessageDeletionBuilder> {
  _$UserPrivateResponsePendingBulkMessageDeletion? _$v;

  String? _scheduledAt;
  String? get scheduledAt => _$this._scheduledAt;
  set scheduledAt(String? scheduledAt) => _$this._scheduledAt = scheduledAt;

  int? _channelCount;
  int? get channelCount => _$this._channelCount;
  set channelCount(int? channelCount) => _$this._channelCount = channelCount;

  int? _messageCount;
  int? get messageCount => _$this._messageCount;
  set messageCount(int? messageCount) => _$this._messageCount = messageCount;

  UserPrivateResponsePendingBulkMessageDeletionBuilder() {
    UserPrivateResponsePendingBulkMessageDeletion._defaults(this);
  }

  UserPrivateResponsePendingBulkMessageDeletionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scheduledAt = $v.scheduledAt;
      _channelCount = $v.channelCount;
      _messageCount = $v.messageCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPrivateResponsePendingBulkMessageDeletion other) {
    _$v = other as _$UserPrivateResponsePendingBulkMessageDeletion;
  }

  @override
  void update(
      void Function(UserPrivateResponsePendingBulkMessageDeletionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPrivateResponsePendingBulkMessageDeletion build() => _build();

  _$UserPrivateResponsePendingBulkMessageDeletion _build() {
    final _$result = _$v ??
        _$UserPrivateResponsePendingBulkMessageDeletion._(
          scheduledAt: BuiltValueNullFieldError.checkNotNull(scheduledAt,
              r'UserPrivateResponsePendingBulkMessageDeletion', 'scheduledAt'),
          channelCount: BuiltValueNullFieldError.checkNotNull(channelCount,
              r'UserPrivateResponsePendingBulkMessageDeletion', 'channelCount'),
          messageCount: BuiltValueNullFieldError.checkNotNull(messageCount,
              r'UserPrivateResponsePendingBulkMessageDeletion', 'messageCount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

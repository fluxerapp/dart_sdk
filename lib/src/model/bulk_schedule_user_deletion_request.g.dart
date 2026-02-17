// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_schedule_user_deletion_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BulkScheduleUserDeletionRequest
    extends BulkScheduleUserDeletionRequest {
  @override
  final BuiltList<String> userIds;
  @override
  final int reasonCode;
  @override
  final String? publicReason;
  @override
  final int? daysUntilDeletion;

  factory _$BulkScheduleUserDeletionRequest(
          [void Function(BulkScheduleUserDeletionRequestBuilder)? updates]) =>
      (BulkScheduleUserDeletionRequestBuilder()..update(updates))._build();

  _$BulkScheduleUserDeletionRequest._(
      {required this.userIds,
      required this.reasonCode,
      this.publicReason,
      this.daysUntilDeletion})
      : super._();
  @override
  BulkScheduleUserDeletionRequest rebuild(
          void Function(BulkScheduleUserDeletionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BulkScheduleUserDeletionRequestBuilder toBuilder() =>
      BulkScheduleUserDeletionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BulkScheduleUserDeletionRequest &&
        userIds == other.userIds &&
        reasonCode == other.reasonCode &&
        publicReason == other.publicReason &&
        daysUntilDeletion == other.daysUntilDeletion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userIds.hashCode);
    _$hash = $jc(_$hash, reasonCode.hashCode);
    _$hash = $jc(_$hash, publicReason.hashCode);
    _$hash = $jc(_$hash, daysUntilDeletion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BulkScheduleUserDeletionRequest')
          ..add('userIds', userIds)
          ..add('reasonCode', reasonCode)
          ..add('publicReason', publicReason)
          ..add('daysUntilDeletion', daysUntilDeletion))
        .toString();
  }
}

class BulkScheduleUserDeletionRequestBuilder
    implements
        Builder<BulkScheduleUserDeletionRequest,
            BulkScheduleUserDeletionRequestBuilder> {
  _$BulkScheduleUserDeletionRequest? _$v;

  ListBuilder<String>? _userIds;
  ListBuilder<String> get userIds => _$this._userIds ??= ListBuilder<String>();
  set userIds(ListBuilder<String>? userIds) => _$this._userIds = userIds;

  int? _reasonCode;
  int? get reasonCode => _$this._reasonCode;
  set reasonCode(int? reasonCode) => _$this._reasonCode = reasonCode;

  String? _publicReason;
  String? get publicReason => _$this._publicReason;
  set publicReason(String? publicReason) => _$this._publicReason = publicReason;

  int? _daysUntilDeletion;
  int? get daysUntilDeletion => _$this._daysUntilDeletion;
  set daysUntilDeletion(int? daysUntilDeletion) =>
      _$this._daysUntilDeletion = daysUntilDeletion;

  BulkScheduleUserDeletionRequestBuilder() {
    BulkScheduleUserDeletionRequest._defaults(this);
  }

  BulkScheduleUserDeletionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userIds = $v.userIds.toBuilder();
      _reasonCode = $v.reasonCode;
      _publicReason = $v.publicReason;
      _daysUntilDeletion = $v.daysUntilDeletion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BulkScheduleUserDeletionRequest other) {
    _$v = other as _$BulkScheduleUserDeletionRequest;
  }

  @override
  void update(void Function(BulkScheduleUserDeletionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BulkScheduleUserDeletionRequest build() => _build();

  _$BulkScheduleUserDeletionRequest _build() {
    _$BulkScheduleUserDeletionRequest _$result;
    try {
      _$result = _$v ??
          _$BulkScheduleUserDeletionRequest._(
            userIds: userIds.build(),
            reasonCode: BuiltValueNullFieldError.checkNotNull(
                reasonCode, r'BulkScheduleUserDeletionRequest', 'reasonCode'),
            publicReason: publicReason,
            daysUntilDeletion: daysUntilDeletion,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userIds';
        userIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BulkScheduleUserDeletionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

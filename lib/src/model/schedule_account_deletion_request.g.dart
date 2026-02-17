// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_account_deletion_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScheduleAccountDeletionRequest extends ScheduleAccountDeletionRequest {
  @override
  final String userId;
  @override
  final int reasonCode;
  @override
  final String? publicReason;
  @override
  final int? daysUntilDeletion;

  factory _$ScheduleAccountDeletionRequest(
          [void Function(ScheduleAccountDeletionRequestBuilder)? updates]) =>
      (ScheduleAccountDeletionRequestBuilder()..update(updates))._build();

  _$ScheduleAccountDeletionRequest._(
      {required this.userId,
      required this.reasonCode,
      this.publicReason,
      this.daysUntilDeletion})
      : super._();
  @override
  ScheduleAccountDeletionRequest rebuild(
          void Function(ScheduleAccountDeletionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScheduleAccountDeletionRequestBuilder toBuilder() =>
      ScheduleAccountDeletionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScheduleAccountDeletionRequest &&
        userId == other.userId &&
        reasonCode == other.reasonCode &&
        publicReason == other.publicReason &&
        daysUntilDeletion == other.daysUntilDeletion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, reasonCode.hashCode);
    _$hash = $jc(_$hash, publicReason.hashCode);
    _$hash = $jc(_$hash, daysUntilDeletion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScheduleAccountDeletionRequest')
          ..add('userId', userId)
          ..add('reasonCode', reasonCode)
          ..add('publicReason', publicReason)
          ..add('daysUntilDeletion', daysUntilDeletion))
        .toString();
  }
}

class ScheduleAccountDeletionRequestBuilder
    implements
        Builder<ScheduleAccountDeletionRequest,
            ScheduleAccountDeletionRequestBuilder> {
  _$ScheduleAccountDeletionRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

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

  ScheduleAccountDeletionRequestBuilder() {
    ScheduleAccountDeletionRequest._defaults(this);
  }

  ScheduleAccountDeletionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _reasonCode = $v.reasonCode;
      _publicReason = $v.publicReason;
      _daysUntilDeletion = $v.daysUntilDeletion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScheduleAccountDeletionRequest other) {
    _$v = other as _$ScheduleAccountDeletionRequest;
  }

  @override
  void update(void Function(ScheduleAccountDeletionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScheduleAccountDeletionRequest build() => _build();

  _$ScheduleAccountDeletionRequest _build() {
    final _$result = _$v ??
        _$ScheduleAccountDeletionRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'ScheduleAccountDeletionRequest', 'userId'),
          reasonCode: BuiltValueNullFieldError.checkNotNull(
              reasonCode, r'ScheduleAccountDeletionRequest', 'reasonCode'),
          publicReason: publicReason,
          daysUntilDeletion: daysUntilDeletion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

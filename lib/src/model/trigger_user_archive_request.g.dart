// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger_user_archive_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TriggerUserArchiveRequest extends TriggerUserArchiveRequest {
  @override
  final String userId;

  factory _$TriggerUserArchiveRequest(
          [void Function(TriggerUserArchiveRequestBuilder)? updates]) =>
      (TriggerUserArchiveRequestBuilder()..update(updates))._build();

  _$TriggerUserArchiveRequest._({required this.userId}) : super._();
  @override
  TriggerUserArchiveRequest rebuild(
          void Function(TriggerUserArchiveRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TriggerUserArchiveRequestBuilder toBuilder() =>
      TriggerUserArchiveRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TriggerUserArchiveRequest && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TriggerUserArchiveRequest')
          ..add('userId', userId))
        .toString();
  }
}

class TriggerUserArchiveRequestBuilder
    implements
        Builder<TriggerUserArchiveRequest, TriggerUserArchiveRequestBuilder> {
  _$TriggerUserArchiveRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  TriggerUserArchiveRequestBuilder() {
    TriggerUserArchiveRequest._defaults(this);
  }

  TriggerUserArchiveRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TriggerUserArchiveRequest other) {
    _$v = other as _$TriggerUserArchiveRequest;
  }

  @override
  void update(void Function(TriggerUserArchiveRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TriggerUserArchiveRequest build() => _build();

  _$TriggerUserArchiveRequest _build() {
    final _$result = _$v ??
        _$TriggerUserArchiveRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'TriggerUserArchiveRequest', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

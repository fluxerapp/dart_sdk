// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_shred_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageShredStatusRequest extends MessageShredStatusRequest {
  @override
  final String jobId;

  factory _$MessageShredStatusRequest(
          [void Function(MessageShredStatusRequestBuilder)? updates]) =>
      (MessageShredStatusRequestBuilder()..update(updates))._build();

  _$MessageShredStatusRequest._({required this.jobId}) : super._();
  @override
  MessageShredStatusRequest rebuild(
          void Function(MessageShredStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageShredStatusRequestBuilder toBuilder() =>
      MessageShredStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageShredStatusRequest && jobId == other.jobId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jobId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageShredStatusRequest')
          ..add('jobId', jobId))
        .toString();
  }
}

class MessageShredStatusRequestBuilder
    implements
        Builder<MessageShredStatusRequest, MessageShredStatusRequestBuilder> {
  _$MessageShredStatusRequest? _$v;

  String? _jobId;
  String? get jobId => _$this._jobId;
  set jobId(String? jobId) => _$this._jobId = jobId;

  MessageShredStatusRequestBuilder() {
    MessageShredStatusRequest._defaults(this);
  }

  MessageShredStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jobId = $v.jobId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageShredStatusRequest other) {
    _$v = other as _$MessageShredStatusRequest;
  }

  @override
  void update(void Function(MessageShredStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageShredStatusRequest build() => _build();

  _$MessageShredStatusRequest _build() {
    final _$result = _$v ??
        _$MessageShredStatusRequest._(
          jobId: BuiltValueNullFieldError.checkNotNull(
              jobId, r'MessageShredStatusRequest', 'jobId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

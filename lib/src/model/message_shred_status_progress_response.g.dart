// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_shred_status_progress_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageShredStatusProgressResponseStatusEnum
    _$messageShredStatusProgressResponseStatusEnum_inProgress =
    const MessageShredStatusProgressResponseStatusEnum._('inProgress');
const MessageShredStatusProgressResponseStatusEnum
    _$messageShredStatusProgressResponseStatusEnum_completed =
    const MessageShredStatusProgressResponseStatusEnum._('completed');
const MessageShredStatusProgressResponseStatusEnum
    _$messageShredStatusProgressResponseStatusEnum_failed =
    const MessageShredStatusProgressResponseStatusEnum._('failed');

MessageShredStatusProgressResponseStatusEnum
    _$messageShredStatusProgressResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$messageShredStatusProgressResponseStatusEnum_inProgress;
    case 'completed':
      return _$messageShredStatusProgressResponseStatusEnum_completed;
    case 'failed':
      return _$messageShredStatusProgressResponseStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageShredStatusProgressResponseStatusEnum>
    _$messageShredStatusProgressResponseStatusEnumValues = BuiltSet<
        MessageShredStatusProgressResponseStatusEnum>(const <MessageShredStatusProgressResponseStatusEnum>[
  _$messageShredStatusProgressResponseStatusEnum_inProgress,
  _$messageShredStatusProgressResponseStatusEnum_completed,
  _$messageShredStatusProgressResponseStatusEnum_failed,
]);

Serializer<MessageShredStatusProgressResponseStatusEnum>
    _$messageShredStatusProgressResponseStatusEnumSerializer =
    _$MessageShredStatusProgressResponseStatusEnumSerializer();

class _$MessageShredStatusProgressResponseStatusEnumSerializer
    implements
        PrimitiveSerializer<MessageShredStatusProgressResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inProgress': 'in_progress',
    'completed': 'completed',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'in_progress': 'inProgress',
    'completed': 'completed',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessageShredStatusProgressResponseStatusEnum
  ];
  @override
  final String wireName = 'MessageShredStatusProgressResponseStatusEnum';

  @override
  Object serialize(Serializers serializers,
          MessageShredStatusProgressResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageShredStatusProgressResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageShredStatusProgressResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageShredStatusProgressResponse
    extends MessageShredStatusProgressResponse {
  @override
  final MessageShredStatusProgressResponseStatusEnum status;
  @override
  final int requested;
  @override
  final int total;
  @override
  final int processed;
  @override
  final int skipped;
  @override
  final String? startedAt;
  @override
  final String? completedAt;
  @override
  final String? failedAt;
  @override
  final String? error;

  factory _$MessageShredStatusProgressResponse(
          [void Function(MessageShredStatusProgressResponseBuilder)?
              updates]) =>
      (MessageShredStatusProgressResponseBuilder()..update(updates))._build();

  _$MessageShredStatusProgressResponse._(
      {required this.status,
      required this.requested,
      required this.total,
      required this.processed,
      required this.skipped,
      this.startedAt,
      this.completedAt,
      this.failedAt,
      this.error})
      : super._();
  @override
  MessageShredStatusProgressResponse rebuild(
          void Function(MessageShredStatusProgressResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageShredStatusProgressResponseBuilder toBuilder() =>
      MessageShredStatusProgressResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageShredStatusProgressResponse &&
        status == other.status &&
        requested == other.requested &&
        total == other.total &&
        processed == other.processed &&
        skipped == other.skipped &&
        startedAt == other.startedAt &&
        completedAt == other.completedAt &&
        failedAt == other.failedAt &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, requested.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, processed.hashCode);
    _$hash = $jc(_$hash, skipped.hashCode);
    _$hash = $jc(_$hash, startedAt.hashCode);
    _$hash = $jc(_$hash, completedAt.hashCode);
    _$hash = $jc(_$hash, failedAt.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageShredStatusProgressResponse')
          ..add('status', status)
          ..add('requested', requested)
          ..add('total', total)
          ..add('processed', processed)
          ..add('skipped', skipped)
          ..add('startedAt', startedAt)
          ..add('completedAt', completedAt)
          ..add('failedAt', failedAt)
          ..add('error', error))
        .toString();
  }
}

class MessageShredStatusProgressResponseBuilder
    implements
        Builder<MessageShredStatusProgressResponse,
            MessageShredStatusProgressResponseBuilder> {
  _$MessageShredStatusProgressResponse? _$v;

  MessageShredStatusProgressResponseStatusEnum? _status;
  MessageShredStatusProgressResponseStatusEnum? get status => _$this._status;
  set status(MessageShredStatusProgressResponseStatusEnum? status) =>
      _$this._status = status;

  int? _requested;
  int? get requested => _$this._requested;
  set requested(int? requested) => _$this._requested = requested;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _processed;
  int? get processed => _$this._processed;
  set processed(int? processed) => _$this._processed = processed;

  int? _skipped;
  int? get skipped => _$this._skipped;
  set skipped(int? skipped) => _$this._skipped = skipped;

  String? _startedAt;
  String? get startedAt => _$this._startedAt;
  set startedAt(String? startedAt) => _$this._startedAt = startedAt;

  String? _completedAt;
  String? get completedAt => _$this._completedAt;
  set completedAt(String? completedAt) => _$this._completedAt = completedAt;

  String? _failedAt;
  String? get failedAt => _$this._failedAt;
  set failedAt(String? failedAt) => _$this._failedAt = failedAt;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  MessageShredStatusProgressResponseBuilder() {
    MessageShredStatusProgressResponse._defaults(this);
  }

  MessageShredStatusProgressResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _requested = $v.requested;
      _total = $v.total;
      _processed = $v.processed;
      _skipped = $v.skipped;
      _startedAt = $v.startedAt;
      _completedAt = $v.completedAt;
      _failedAt = $v.failedAt;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageShredStatusProgressResponse other) {
    _$v = other as _$MessageShredStatusProgressResponse;
  }

  @override
  void update(
      void Function(MessageShredStatusProgressResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageShredStatusProgressResponse build() => _build();

  _$MessageShredStatusProgressResponse _build() {
    final _$result = _$v ??
        _$MessageShredStatusProgressResponse._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'MessageShredStatusProgressResponse', 'status'),
          requested: BuiltValueNullFieldError.checkNotNull(
              requested, r'MessageShredStatusProgressResponse', 'requested'),
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'MessageShredStatusProgressResponse', 'total'),
          processed: BuiltValueNullFieldError.checkNotNull(
              processed, r'MessageShredStatusProgressResponse', 'processed'),
          skipped: BuiltValueNullFieldError.checkNotNull(
              skipped, r'MessageShredStatusProgressResponse', 'skipped'),
          startedAt: startedAt,
          completedAt: completedAt,
          failedAt: failedAt,
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_shred_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageShredResponseSuccessEnum _$messageShredResponseSuccessEnum_true_ =
    const MessageShredResponseSuccessEnum._('true_');

MessageShredResponseSuccessEnum _$messageShredResponseSuccessEnumValueOf(
    String name) {
  switch (name) {
    case 'true_':
      return _$messageShredResponseSuccessEnum_true_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageShredResponseSuccessEnum>
    _$messageShredResponseSuccessEnumValues = BuiltSet<
        MessageShredResponseSuccessEnum>(const <MessageShredResponseSuccessEnum>[
  _$messageShredResponseSuccessEnum_true_,
]);

Serializer<MessageShredResponseSuccessEnum>
    _$messageShredResponseSuccessEnumSerializer =
    _$MessageShredResponseSuccessEnumSerializer();

class _$MessageShredResponseSuccessEnumSerializer
    implements PrimitiveSerializer<MessageShredResponseSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageShredResponseSuccessEnum];
  @override
  final String wireName = 'MessageShredResponseSuccessEnum';

  @override
  Object serialize(
          Serializers serializers, MessageShredResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageShredResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageShredResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageShredResponse extends MessageShredResponse {
  @override
  final MessageShredResponseSuccessEnum success;
  @override
  final String jobId;
  @override
  final int? requested;

  factory _$MessageShredResponse(
          [void Function(MessageShredResponseBuilder)? updates]) =>
      (MessageShredResponseBuilder()..update(updates))._build();

  _$MessageShredResponse._(
      {required this.success, required this.jobId, this.requested})
      : super._();
  @override
  MessageShredResponse rebuild(
          void Function(MessageShredResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageShredResponseBuilder toBuilder() =>
      MessageShredResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageShredResponse &&
        success == other.success &&
        jobId == other.jobId &&
        requested == other.requested;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, jobId.hashCode);
    _$hash = $jc(_$hash, requested.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageShredResponse')
          ..add('success', success)
          ..add('jobId', jobId)
          ..add('requested', requested))
        .toString();
  }
}

class MessageShredResponseBuilder
    implements Builder<MessageShredResponse, MessageShredResponseBuilder> {
  _$MessageShredResponse? _$v;

  MessageShredResponseSuccessEnum? _success;
  MessageShredResponseSuccessEnum? get success => _$this._success;
  set success(MessageShredResponseSuccessEnum? success) =>
      _$this._success = success;

  String? _jobId;
  String? get jobId => _$this._jobId;
  set jobId(String? jobId) => _$this._jobId = jobId;

  int? _requested;
  int? get requested => _$this._requested;
  set requested(int? requested) => _$this._requested = requested;

  MessageShredResponseBuilder() {
    MessageShredResponse._defaults(this);
  }

  MessageShredResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _jobId = $v.jobId;
      _requested = $v.requested;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageShredResponse other) {
    _$v = other as _$MessageShredResponse;
  }

  @override
  void update(void Function(MessageShredResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageShredResponse build() => _build();

  _$MessageShredResponse _build() {
    final _$result = _$v ??
        _$MessageShredResponse._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'MessageShredResponse', 'success'),
          jobId: BuiltValueNullFieldError.checkNotNull(
              jobId, r'MessageShredResponse', 'jobId'),
          requested: requested,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

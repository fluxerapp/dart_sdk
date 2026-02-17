// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_shred_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageShredStatusResponseStatusEnum
    _$messageShredStatusResponseStatusEnum_inProgress =
    const MessageShredStatusResponseStatusEnum._('inProgress');
const MessageShredStatusResponseStatusEnum
    _$messageShredStatusResponseStatusEnum_completed =
    const MessageShredStatusResponseStatusEnum._('completed');
const MessageShredStatusResponseStatusEnum
    _$messageShredStatusResponseStatusEnum_failed =
    const MessageShredStatusResponseStatusEnum._('failed');

MessageShredStatusResponseStatusEnum
    _$messageShredStatusResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$messageShredStatusResponseStatusEnum_inProgress;
    case 'completed':
      return _$messageShredStatusResponseStatusEnum_completed;
    case 'failed':
      return _$messageShredStatusResponseStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageShredStatusResponseStatusEnum>
    _$messageShredStatusResponseStatusEnumValues = BuiltSet<
        MessageShredStatusResponseStatusEnum>(const <MessageShredStatusResponseStatusEnum>[
  _$messageShredStatusResponseStatusEnum_inProgress,
  _$messageShredStatusResponseStatusEnum_completed,
  _$messageShredStatusResponseStatusEnum_failed,
]);

Serializer<MessageShredStatusResponseStatusEnum>
    _$messageShredStatusResponseStatusEnumSerializer =
    _$MessageShredStatusResponseStatusEnumSerializer();

class _$MessageShredStatusResponseStatusEnumSerializer
    implements PrimitiveSerializer<MessageShredStatusResponseStatusEnum> {
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
    MessageShredStatusResponseStatusEnum
  ];
  @override
  final String wireName = 'MessageShredStatusResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, MessageShredStatusResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageShredStatusResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageShredStatusResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageShredStatusResponse extends MessageShredStatusResponse {
  @override
  final OneOf oneOf;

  factory _$MessageShredStatusResponse(
          [void Function(MessageShredStatusResponseBuilder)? updates]) =>
      (MessageShredStatusResponseBuilder()..update(updates))._build();

  _$MessageShredStatusResponse._({required this.oneOf}) : super._();
  @override
  MessageShredStatusResponse rebuild(
          void Function(MessageShredStatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageShredStatusResponseBuilder toBuilder() =>
      MessageShredStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageShredStatusResponse && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageShredStatusResponse')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MessageShredStatusResponseBuilder
    implements
        Builder<MessageShredStatusResponse, MessageShredStatusResponseBuilder> {
  _$MessageShredStatusResponse? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MessageShredStatusResponseBuilder() {
    MessageShredStatusResponse._defaults(this);
  }

  MessageShredStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageShredStatusResponse other) {
    _$v = other as _$MessageShredStatusResponse;
  }

  @override
  void update(void Function(MessageShredStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageShredStatusResponse build() => _build();

  _$MessageShredStatusResponse _build() {
    final _$result = _$v ??
        _$MessageShredStatusResponse._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'MessageShredStatusResponse', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

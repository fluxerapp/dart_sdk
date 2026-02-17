// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_shred_status_not_found_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageShredStatusNotFoundResponseStatusEnum
    _$messageShredStatusNotFoundResponseStatusEnum_notFound =
    const MessageShredStatusNotFoundResponseStatusEnum._('notFound');

MessageShredStatusNotFoundResponseStatusEnum
    _$messageShredStatusNotFoundResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'notFound':
      return _$messageShredStatusNotFoundResponseStatusEnum_notFound;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageShredStatusNotFoundResponseStatusEnum>
    _$messageShredStatusNotFoundResponseStatusEnumValues = BuiltSet<
        MessageShredStatusNotFoundResponseStatusEnum>(const <MessageShredStatusNotFoundResponseStatusEnum>[
  _$messageShredStatusNotFoundResponseStatusEnum_notFound,
]);

Serializer<MessageShredStatusNotFoundResponseStatusEnum>
    _$messageShredStatusNotFoundResponseStatusEnumSerializer =
    _$MessageShredStatusNotFoundResponseStatusEnumSerializer();

class _$MessageShredStatusNotFoundResponseStatusEnumSerializer
    implements
        PrimitiveSerializer<MessageShredStatusNotFoundResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'notFound': 'not_found',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'not_found': 'notFound',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessageShredStatusNotFoundResponseStatusEnum
  ];
  @override
  final String wireName = 'MessageShredStatusNotFoundResponseStatusEnum';

  @override
  Object serialize(Serializers serializers,
          MessageShredStatusNotFoundResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageShredStatusNotFoundResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageShredStatusNotFoundResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageShredStatusNotFoundResponse
    extends MessageShredStatusNotFoundResponse {
  @override
  final MessageShredStatusNotFoundResponseStatusEnum status;

  factory _$MessageShredStatusNotFoundResponse(
          [void Function(MessageShredStatusNotFoundResponseBuilder)?
              updates]) =>
      (MessageShredStatusNotFoundResponseBuilder()..update(updates))._build();

  _$MessageShredStatusNotFoundResponse._({required this.status}) : super._();
  @override
  MessageShredStatusNotFoundResponse rebuild(
          void Function(MessageShredStatusNotFoundResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageShredStatusNotFoundResponseBuilder toBuilder() =>
      MessageShredStatusNotFoundResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageShredStatusNotFoundResponse &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageShredStatusNotFoundResponse')
          ..add('status', status))
        .toString();
  }
}

class MessageShredStatusNotFoundResponseBuilder
    implements
        Builder<MessageShredStatusNotFoundResponse,
            MessageShredStatusNotFoundResponseBuilder> {
  _$MessageShredStatusNotFoundResponse? _$v;

  MessageShredStatusNotFoundResponseStatusEnum? _status;
  MessageShredStatusNotFoundResponseStatusEnum? get status => _$this._status;
  set status(MessageShredStatusNotFoundResponseStatusEnum? status) =>
      _$this._status = status;

  MessageShredStatusNotFoundResponseBuilder() {
    MessageShredStatusNotFoundResponse._defaults(this);
  }

  MessageShredStatusNotFoundResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageShredStatusNotFoundResponse other) {
    _$v = other as _$MessageShredStatusNotFoundResponse;
  }

  @override
  void update(
      void Function(MessageShredStatusNotFoundResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageShredStatusNotFoundResponse build() => _build();

  _$MessageShredStatusNotFoundResponse _build() {
    final _$result = _$v ??
        _$MessageShredStatusNotFoundResponse._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'MessageShredStatusNotFoundResponse', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

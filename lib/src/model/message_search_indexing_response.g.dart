// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_search_indexing_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageSearchIndexingResponseIndexingEnum
    _$messageSearchIndexingResponseIndexingEnum_true_ =
    const MessageSearchIndexingResponseIndexingEnum._('true_');

MessageSearchIndexingResponseIndexingEnum
    _$messageSearchIndexingResponseIndexingEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$messageSearchIndexingResponseIndexingEnum_true_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageSearchIndexingResponseIndexingEnum>
    _$messageSearchIndexingResponseIndexingEnumValues = BuiltSet<
        MessageSearchIndexingResponseIndexingEnum>(const <MessageSearchIndexingResponseIndexingEnum>[
  _$messageSearchIndexingResponseIndexingEnum_true_,
]);

Serializer<MessageSearchIndexingResponseIndexingEnum>
    _$messageSearchIndexingResponseIndexingEnumSerializer =
    _$MessageSearchIndexingResponseIndexingEnumSerializer();

class _$MessageSearchIndexingResponseIndexingEnumSerializer
    implements PrimitiveSerializer<MessageSearchIndexingResponseIndexingEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessageSearchIndexingResponseIndexingEnum
  ];
  @override
  final String wireName = 'MessageSearchIndexingResponseIndexingEnum';

  @override
  Object serialize(Serializers serializers,
          MessageSearchIndexingResponseIndexingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageSearchIndexingResponseIndexingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageSearchIndexingResponseIndexingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageSearchIndexingResponse extends MessageSearchIndexingResponse {
  @override
  final MessageSearchIndexingResponseIndexingEnum indexing;

  factory _$MessageSearchIndexingResponse(
          [void Function(MessageSearchIndexingResponseBuilder)? updates]) =>
      (MessageSearchIndexingResponseBuilder()..update(updates))._build();

  _$MessageSearchIndexingResponse._({required this.indexing}) : super._();
  @override
  MessageSearchIndexingResponse rebuild(
          void Function(MessageSearchIndexingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageSearchIndexingResponseBuilder toBuilder() =>
      MessageSearchIndexingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageSearchIndexingResponse && indexing == other.indexing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, indexing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageSearchIndexingResponse')
          ..add('indexing', indexing))
        .toString();
  }
}

class MessageSearchIndexingResponseBuilder
    implements
        Builder<MessageSearchIndexingResponse,
            MessageSearchIndexingResponseBuilder> {
  _$MessageSearchIndexingResponse? _$v;

  MessageSearchIndexingResponseIndexingEnum? _indexing;
  MessageSearchIndexingResponseIndexingEnum? get indexing => _$this._indexing;
  set indexing(MessageSearchIndexingResponseIndexingEnum? indexing) =>
      _$this._indexing = indexing;

  MessageSearchIndexingResponseBuilder() {
    MessageSearchIndexingResponse._defaults(this);
  }

  MessageSearchIndexingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _indexing = $v.indexing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageSearchIndexingResponse other) {
    _$v = other as _$MessageSearchIndexingResponse;
  }

  @override
  void update(void Function(MessageSearchIndexingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageSearchIndexingResponse build() => _build();

  _$MessageSearchIndexingResponse _build() {
    final _$result = _$v ??
        _$MessageSearchIndexingResponse._(
          indexing: BuiltValueNullFieldError.checkNotNull(
              indexing, r'MessageSearchIndexingResponse', 'indexing'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_search_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageSearchResponseIndexingEnum
    _$messageSearchResponseIndexingEnum_true_ =
    const MessageSearchResponseIndexingEnum._('true_');

MessageSearchResponseIndexingEnum _$messageSearchResponseIndexingEnumValueOf(
    String name) {
  switch (name) {
    case 'true_':
      return _$messageSearchResponseIndexingEnum_true_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageSearchResponseIndexingEnum>
    _$messageSearchResponseIndexingEnumValues = BuiltSet<
        MessageSearchResponseIndexingEnum>(const <MessageSearchResponseIndexingEnum>[
  _$messageSearchResponseIndexingEnum_true_,
]);

Serializer<MessageSearchResponseIndexingEnum>
    _$messageSearchResponseIndexingEnumSerializer =
    _$MessageSearchResponseIndexingEnumSerializer();

class _$MessageSearchResponseIndexingEnumSerializer
    implements PrimitiveSerializer<MessageSearchResponseIndexingEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageSearchResponseIndexingEnum];
  @override
  final String wireName = 'MessageSearchResponseIndexingEnum';

  @override
  Object serialize(
          Serializers serializers, MessageSearchResponseIndexingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageSearchResponseIndexingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageSearchResponseIndexingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageSearchResponse extends MessageSearchResponse {
  @override
  final OneOf oneOf;

  factory _$MessageSearchResponse(
          [void Function(MessageSearchResponseBuilder)? updates]) =>
      (MessageSearchResponseBuilder()..update(updates))._build();

  _$MessageSearchResponse._({required this.oneOf}) : super._();
  @override
  MessageSearchResponse rebuild(
          void Function(MessageSearchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageSearchResponseBuilder toBuilder() =>
      MessageSearchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageSearchResponse && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'MessageSearchResponse')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MessageSearchResponseBuilder
    implements Builder<MessageSearchResponse, MessageSearchResponseBuilder> {
  _$MessageSearchResponse? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MessageSearchResponseBuilder() {
    MessageSearchResponse._defaults(this);
  }

  MessageSearchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageSearchResponse other) {
    _$v = other as _$MessageSearchResponse;
  }

  @override
  void update(void Function(MessageSearchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageSearchResponse build() => _build();

  _$MessageSearchResponse _build() {
    final _$result = _$v ??
        _$MessageSearchResponse._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'MessageSearchResponse', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

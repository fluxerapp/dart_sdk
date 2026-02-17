// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reaction_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageReactionResponseMeEnum _$messageReactionResponseMeEnum_true_ =
    const MessageReactionResponseMeEnum._('true_');

MessageReactionResponseMeEnum _$messageReactionResponseMeEnumValueOf(
    String name) {
  switch (name) {
    case 'true_':
      return _$messageReactionResponseMeEnum_true_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageReactionResponseMeEnum>
    _$messageReactionResponseMeEnumValues = BuiltSet<
        MessageReactionResponseMeEnum>(const <MessageReactionResponseMeEnum>[
  _$messageReactionResponseMeEnum_true_,
]);

Serializer<MessageReactionResponseMeEnum>
    _$messageReactionResponseMeEnumSerializer =
    _$MessageReactionResponseMeEnumSerializer();

class _$MessageReactionResponseMeEnumSerializer
    implements PrimitiveSerializer<MessageReactionResponseMeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageReactionResponseMeEnum];
  @override
  final String wireName = 'MessageReactionResponseMeEnum';

  @override
  Object serialize(
          Serializers serializers, MessageReactionResponseMeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageReactionResponseMeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageReactionResponseMeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageReactionResponse extends MessageReactionResponse {
  @override
  final MessageReactionResponseEmoji emoji;
  @override
  final int count;
  @override
  final MessageReactionResponseMeEnum? me;

  factory _$MessageReactionResponse(
          [void Function(MessageReactionResponseBuilder)? updates]) =>
      (MessageReactionResponseBuilder()..update(updates))._build();

  _$MessageReactionResponse._(
      {required this.emoji, required this.count, this.me})
      : super._();
  @override
  MessageReactionResponse rebuild(
          void Function(MessageReactionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageReactionResponseBuilder toBuilder() =>
      MessageReactionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageReactionResponse &&
        emoji == other.emoji &&
        count == other.count &&
        me == other.me;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, emoji.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, me.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageReactionResponse')
          ..add('emoji', emoji)
          ..add('count', count)
          ..add('me', me))
        .toString();
  }
}

class MessageReactionResponseBuilder
    implements
        Builder<MessageReactionResponse, MessageReactionResponseBuilder> {
  _$MessageReactionResponse? _$v;

  MessageReactionResponseEmojiBuilder? _emoji;
  MessageReactionResponseEmojiBuilder get emoji =>
      _$this._emoji ??= MessageReactionResponseEmojiBuilder();
  set emoji(MessageReactionResponseEmojiBuilder? emoji) =>
      _$this._emoji = emoji;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  MessageReactionResponseMeEnum? _me;
  MessageReactionResponseMeEnum? get me => _$this._me;
  set me(MessageReactionResponseMeEnum? me) => _$this._me = me;

  MessageReactionResponseBuilder() {
    MessageReactionResponse._defaults(this);
  }

  MessageReactionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emoji = $v.emoji.toBuilder();
      _count = $v.count;
      _me = $v.me;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageReactionResponse other) {
    _$v = other as _$MessageReactionResponse;
  }

  @override
  void update(void Function(MessageReactionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageReactionResponse build() => _build();

  _$MessageReactionResponse _build() {
    _$MessageReactionResponse _$result;
    try {
      _$result = _$v ??
          _$MessageReactionResponse._(
            emoji: emoji.build(),
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'MessageReactionResponse', 'count'),
            me: me,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'emoji';
        emoji.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageReactionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

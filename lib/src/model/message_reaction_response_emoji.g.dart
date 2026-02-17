// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reaction_response_emoji.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageReactionResponseEmoji extends MessageReactionResponseEmoji {
  @override
  final String name;
  @override
  final String? id;
  @override
  final bool? animated;

  factory _$MessageReactionResponseEmoji(
          [void Function(MessageReactionResponseEmojiBuilder)? updates]) =>
      (MessageReactionResponseEmojiBuilder()..update(updates))._build();

  _$MessageReactionResponseEmoji._({required this.name, this.id, this.animated})
      : super._();
  @override
  MessageReactionResponseEmoji rebuild(
          void Function(MessageReactionResponseEmojiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageReactionResponseEmojiBuilder toBuilder() =>
      MessageReactionResponseEmojiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageReactionResponseEmoji &&
        name == other.name &&
        id == other.id &&
        animated == other.animated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, animated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageReactionResponseEmoji')
          ..add('name', name)
          ..add('id', id)
          ..add('animated', animated))
        .toString();
  }
}

class MessageReactionResponseEmojiBuilder
    implements
        Builder<MessageReactionResponseEmoji,
            MessageReactionResponseEmojiBuilder> {
  _$MessageReactionResponseEmoji? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _animated;
  bool? get animated => _$this._animated;
  set animated(bool? animated) => _$this._animated = animated;

  MessageReactionResponseEmojiBuilder() {
    MessageReactionResponseEmoji._defaults(this);
  }

  MessageReactionResponseEmojiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _animated = $v.animated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageReactionResponseEmoji other) {
    _$v = other as _$MessageReactionResponseEmoji;
  }

  @override
  void update(void Function(MessageReactionResponseEmojiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageReactionResponseEmoji build() => _build();

  _$MessageReactionResponseEmoji _build() {
    final _$result = _$v ??
        _$MessageReactionResponseEmoji._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'MessageReactionResponseEmoji', 'name'),
          id: id,
          animated: animated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_sticker_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageStickerResponse extends MessageStickerResponse {
  @override
  final String id;
  @override
  final String name;
  @override
  final bool animated;

  factory _$MessageStickerResponse(
          [void Function(MessageStickerResponseBuilder)? updates]) =>
      (MessageStickerResponseBuilder()..update(updates))._build();

  _$MessageStickerResponse._(
      {required this.id, required this.name, required this.animated})
      : super._();
  @override
  MessageStickerResponse rebuild(
          void Function(MessageStickerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageStickerResponseBuilder toBuilder() =>
      MessageStickerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageStickerResponse &&
        id == other.id &&
        name == other.name &&
        animated == other.animated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, animated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageStickerResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('animated', animated))
        .toString();
  }
}

class MessageStickerResponseBuilder
    implements Builder<MessageStickerResponse, MessageStickerResponseBuilder> {
  _$MessageStickerResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _animated;
  bool? get animated => _$this._animated;
  set animated(bool? animated) => _$this._animated = animated;

  MessageStickerResponseBuilder() {
    MessageStickerResponse._defaults(this);
  }

  MessageStickerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _animated = $v.animated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageStickerResponse other) {
    _$v = other as _$MessageStickerResponse;
  }

  @override
  void update(void Function(MessageStickerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageStickerResponse build() => _build();

  _$MessageStickerResponse _build() {
    final _$result = _$v ??
        _$MessageStickerResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MessageStickerResponse', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'MessageStickerResponse', 'name'),
          animated: BuiltValueNullFieldError.checkNotNull(
              animated, r'MessageStickerResponse', 'animated'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

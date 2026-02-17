// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_emoji_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildEmojiResponse extends GuildEmojiResponse {
  @override
  final String id;
  @override
  final String name;
  @override
  final bool animated;

  factory _$GuildEmojiResponse(
          [void Function(GuildEmojiResponseBuilder)? updates]) =>
      (GuildEmojiResponseBuilder()..update(updates))._build();

  _$GuildEmojiResponse._(
      {required this.id, required this.name, required this.animated})
      : super._();
  @override
  GuildEmojiResponse rebuild(
          void Function(GuildEmojiResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildEmojiResponseBuilder toBuilder() =>
      GuildEmojiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildEmojiResponse &&
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
    return (newBuiltValueToStringHelper(r'GuildEmojiResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('animated', animated))
        .toString();
  }
}

class GuildEmojiResponseBuilder
    implements Builder<GuildEmojiResponse, GuildEmojiResponseBuilder> {
  _$GuildEmojiResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _animated;
  bool? get animated => _$this._animated;
  set animated(bool? animated) => _$this._animated = animated;

  GuildEmojiResponseBuilder() {
    GuildEmojiResponse._defaults(this);
  }

  GuildEmojiResponseBuilder get _$this {
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
  void replace(GuildEmojiResponse other) {
    _$v = other as _$GuildEmojiResponse;
  }

  @override
  void update(void Function(GuildEmojiResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildEmojiResponse build() => _build();

  _$GuildEmojiResponse _build() {
    final _$result = _$v ??
        _$GuildEmojiResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GuildEmojiResponse', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GuildEmojiResponse', 'name'),
          animated: BuiltValueNullFieldError.checkNotNull(
              animated, r'GuildEmojiResponse', 'animated'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_emoji_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildEmojiUpdateRequest extends GuildEmojiUpdateRequest {
  @override
  final String name;

  factory _$GuildEmojiUpdateRequest(
          [void Function(GuildEmojiUpdateRequestBuilder)? updates]) =>
      (GuildEmojiUpdateRequestBuilder()..update(updates))._build();

  _$GuildEmojiUpdateRequest._({required this.name}) : super._();
  @override
  GuildEmojiUpdateRequest rebuild(
          void Function(GuildEmojiUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildEmojiUpdateRequestBuilder toBuilder() =>
      GuildEmojiUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildEmojiUpdateRequest && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildEmojiUpdateRequest')
          ..add('name', name))
        .toString();
  }
}

class GuildEmojiUpdateRequestBuilder
    implements
        Builder<GuildEmojiUpdateRequest, GuildEmojiUpdateRequestBuilder> {
  _$GuildEmojiUpdateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GuildEmojiUpdateRequestBuilder() {
    GuildEmojiUpdateRequest._defaults(this);
  }

  GuildEmojiUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildEmojiUpdateRequest other) {
    _$v = other as _$GuildEmojiUpdateRequest;
  }

  @override
  void update(void Function(GuildEmojiUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildEmojiUpdateRequest build() => _build();

  _$GuildEmojiUpdateRequest _build() {
    final _$result = _$v ??
        _$GuildEmojiUpdateRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GuildEmojiUpdateRequest', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_emoji_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildEmojiCreateRequest extends GuildEmojiCreateRequest {
  @override
  final String name;
  @override
  final String image;

  factory _$GuildEmojiCreateRequest(
          [void Function(GuildEmojiCreateRequestBuilder)? updates]) =>
      (GuildEmojiCreateRequestBuilder()..update(updates))._build();

  _$GuildEmojiCreateRequest._({required this.name, required this.image})
      : super._();
  @override
  GuildEmojiCreateRequest rebuild(
          void Function(GuildEmojiCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildEmojiCreateRequestBuilder toBuilder() =>
      GuildEmojiCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildEmojiCreateRequest &&
        name == other.name &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildEmojiCreateRequest')
          ..add('name', name)
          ..add('image', image))
        .toString();
  }
}

class GuildEmojiCreateRequestBuilder
    implements
        Builder<GuildEmojiCreateRequest, GuildEmojiCreateRequestBuilder> {
  _$GuildEmojiCreateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  GuildEmojiCreateRequestBuilder() {
    GuildEmojiCreateRequest._defaults(this);
  }

  GuildEmojiCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildEmojiCreateRequest other) {
    _$v = other as _$GuildEmojiCreateRequest;
  }

  @override
  void update(void Function(GuildEmojiCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildEmojiCreateRequest build() => _build();

  _$GuildEmojiCreateRequest _build() {
    final _$result = _$v ??
        _$GuildEmojiCreateRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GuildEmojiCreateRequest', 'name'),
          image: BuiltValueNullFieldError.checkNotNull(
              image, r'GuildEmojiCreateRequest', 'image'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

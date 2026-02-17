// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildStickerCreateRequest extends GuildStickerCreateRequest {
  @override
  final String name;
  @override
  final String image;
  @override
  final String? description;
  @override
  final BuiltList<String>? tags;

  factory _$GuildStickerCreateRequest(
          [void Function(GuildStickerCreateRequestBuilder)? updates]) =>
      (GuildStickerCreateRequestBuilder()..update(updates))._build();

  _$GuildStickerCreateRequest._(
      {required this.name, required this.image, this.description, this.tags})
      : super._();
  @override
  GuildStickerCreateRequest rebuild(
          void Function(GuildStickerCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildStickerCreateRequestBuilder toBuilder() =>
      GuildStickerCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildStickerCreateRequest &&
        name == other.name &&
        image == other.image &&
        description == other.description &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildStickerCreateRequest')
          ..add('name', name)
          ..add('image', image)
          ..add('description', description)
          ..add('tags', tags))
        .toString();
  }
}

class GuildStickerCreateRequestBuilder
    implements
        Builder<GuildStickerCreateRequest, GuildStickerCreateRequestBuilder> {
  _$GuildStickerCreateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  GuildStickerCreateRequestBuilder() {
    GuildStickerCreateRequest._defaults(this);
  }

  GuildStickerCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _image = $v.image;
      _description = $v.description;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildStickerCreateRequest other) {
    _$v = other as _$GuildStickerCreateRequest;
  }

  @override
  void update(void Function(GuildStickerCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildStickerCreateRequest build() => _build();

  _$GuildStickerCreateRequest _build() {
    _$GuildStickerCreateRequest _$result;
    try {
      _$result = _$v ??
          _$GuildStickerCreateRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GuildStickerCreateRequest', 'name'),
            image: BuiltValueNullFieldError.checkNotNull(
                image, r'GuildStickerCreateRequest', 'image'),
            description: description,
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildStickerCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

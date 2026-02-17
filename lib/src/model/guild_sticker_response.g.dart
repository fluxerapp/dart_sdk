// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildStickerResponse extends GuildStickerResponse {
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final BuiltList<String> tags;
  @override
  final bool animated;

  factory _$GuildStickerResponse(
          [void Function(GuildStickerResponseBuilder)? updates]) =>
      (GuildStickerResponseBuilder()..update(updates))._build();

  _$GuildStickerResponse._(
      {required this.id,
      required this.name,
      required this.description,
      required this.tags,
      required this.animated})
      : super._();
  @override
  GuildStickerResponse rebuild(
          void Function(GuildStickerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildStickerResponseBuilder toBuilder() =>
      GuildStickerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildStickerResponse &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        tags == other.tags &&
        animated == other.animated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, animated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildStickerResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('tags', tags)
          ..add('animated', animated))
        .toString();
  }
}

class GuildStickerResponseBuilder
    implements Builder<GuildStickerResponse, GuildStickerResponseBuilder> {
  _$GuildStickerResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  bool? _animated;
  bool? get animated => _$this._animated;
  set animated(bool? animated) => _$this._animated = animated;

  GuildStickerResponseBuilder() {
    GuildStickerResponse._defaults(this);
  }

  GuildStickerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _tags = $v.tags.toBuilder();
      _animated = $v.animated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildStickerResponse other) {
    _$v = other as _$GuildStickerResponse;
  }

  @override
  void update(void Function(GuildStickerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildStickerResponse build() => _build();

  _$GuildStickerResponse _build() {
    _$GuildStickerResponse _$result;
    try {
      _$result = _$v ??
          _$GuildStickerResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GuildStickerResponse', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GuildStickerResponse', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'GuildStickerResponse', 'description'),
            tags: tags.build(),
            animated: BuiltValueNullFieldError.checkNotNull(
                animated, r'GuildStickerResponse', 'animated'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildStickerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

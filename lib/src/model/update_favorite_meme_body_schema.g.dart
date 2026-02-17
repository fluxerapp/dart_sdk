// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_favorite_meme_body_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateFavoriteMemeBodySchema extends UpdateFavoriteMemeBodySchema {
  @override
  final String? name;
  @override
  final String? altText;
  @override
  final BuiltList<String>? tags;

  factory _$UpdateFavoriteMemeBodySchema(
          [void Function(UpdateFavoriteMemeBodySchemaBuilder)? updates]) =>
      (UpdateFavoriteMemeBodySchemaBuilder()..update(updates))._build();

  _$UpdateFavoriteMemeBodySchema._({this.name, this.altText, this.tags})
      : super._();
  @override
  UpdateFavoriteMemeBodySchema rebuild(
          void Function(UpdateFavoriteMemeBodySchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateFavoriteMemeBodySchemaBuilder toBuilder() =>
      UpdateFavoriteMemeBodySchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateFavoriteMemeBodySchema &&
        name == other.name &&
        altText == other.altText &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, altText.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateFavoriteMemeBodySchema')
          ..add('name', name)
          ..add('altText', altText)
          ..add('tags', tags))
        .toString();
  }
}

class UpdateFavoriteMemeBodySchemaBuilder
    implements
        Builder<UpdateFavoriteMemeBodySchema,
            UpdateFavoriteMemeBodySchemaBuilder> {
  _$UpdateFavoriteMemeBodySchema? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _altText;
  String? get altText => _$this._altText;
  set altText(String? altText) => _$this._altText = altText;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  UpdateFavoriteMemeBodySchemaBuilder() {
    UpdateFavoriteMemeBodySchema._defaults(this);
  }

  UpdateFavoriteMemeBodySchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _altText = $v.altText;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateFavoriteMemeBodySchema other) {
    _$v = other as _$UpdateFavoriteMemeBodySchema;
  }

  @override
  void update(void Function(UpdateFavoriteMemeBodySchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateFavoriteMemeBodySchema build() => _build();

  _$UpdateFavoriteMemeBodySchema _build() {
    _$UpdateFavoriteMemeBodySchema _$result;
    try {
      _$result = _$v ??
          _$UpdateFavoriteMemeBodySchema._(
            name: name,
            altText: altText,
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateFavoriteMemeBodySchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

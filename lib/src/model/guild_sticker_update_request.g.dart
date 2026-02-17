// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildStickerUpdateRequest extends GuildStickerUpdateRequest {
  @override
  final String name;
  @override
  final String? description;
  @override
  final BuiltList<String>? tags;

  factory _$GuildStickerUpdateRequest(
          [void Function(GuildStickerUpdateRequestBuilder)? updates]) =>
      (GuildStickerUpdateRequestBuilder()..update(updates))._build();

  _$GuildStickerUpdateRequest._(
      {required this.name, this.description, this.tags})
      : super._();
  @override
  GuildStickerUpdateRequest rebuild(
          void Function(GuildStickerUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildStickerUpdateRequestBuilder toBuilder() =>
      GuildStickerUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildStickerUpdateRequest &&
        name == other.name &&
        description == other.description &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildStickerUpdateRequest')
          ..add('name', name)
          ..add('description', description)
          ..add('tags', tags))
        .toString();
  }
}

class GuildStickerUpdateRequestBuilder
    implements
        Builder<GuildStickerUpdateRequest, GuildStickerUpdateRequestBuilder> {
  _$GuildStickerUpdateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  GuildStickerUpdateRequestBuilder() {
    GuildStickerUpdateRequest._defaults(this);
  }

  GuildStickerUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildStickerUpdateRequest other) {
    _$v = other as _$GuildStickerUpdateRequest;
  }

  @override
  void update(void Function(GuildStickerUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildStickerUpdateRequest build() => _build();

  _$GuildStickerUpdateRequest _build() {
    _$GuildStickerUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$GuildStickerUpdateRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GuildStickerUpdateRequest', 'name'),
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
            r'GuildStickerUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_asset_item_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildAssetItemSchema extends GuildAssetItemSchema {
  @override
  final String id;
  @override
  final String name;
  @override
  final bool animated;
  @override
  final String creatorId;
  @override
  final String mediaUrl;

  factory _$GuildAssetItemSchema(
          [void Function(GuildAssetItemSchemaBuilder)? updates]) =>
      (GuildAssetItemSchemaBuilder()..update(updates))._build();

  _$GuildAssetItemSchema._(
      {required this.id,
      required this.name,
      required this.animated,
      required this.creatorId,
      required this.mediaUrl})
      : super._();
  @override
  GuildAssetItemSchema rebuild(
          void Function(GuildAssetItemSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildAssetItemSchemaBuilder toBuilder() =>
      GuildAssetItemSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildAssetItemSchema &&
        id == other.id &&
        name == other.name &&
        animated == other.animated &&
        creatorId == other.creatorId &&
        mediaUrl == other.mediaUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, animated.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, mediaUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildAssetItemSchema')
          ..add('id', id)
          ..add('name', name)
          ..add('animated', animated)
          ..add('creatorId', creatorId)
          ..add('mediaUrl', mediaUrl))
        .toString();
  }
}

class GuildAssetItemSchemaBuilder
    implements Builder<GuildAssetItemSchema, GuildAssetItemSchemaBuilder> {
  _$GuildAssetItemSchema? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _animated;
  bool? get animated => _$this._animated;
  set animated(bool? animated) => _$this._animated = animated;

  String? _creatorId;
  String? get creatorId => _$this._creatorId;
  set creatorId(String? creatorId) => _$this._creatorId = creatorId;

  String? _mediaUrl;
  String? get mediaUrl => _$this._mediaUrl;
  set mediaUrl(String? mediaUrl) => _$this._mediaUrl = mediaUrl;

  GuildAssetItemSchemaBuilder() {
    GuildAssetItemSchema._defaults(this);
  }

  GuildAssetItemSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _animated = $v.animated;
      _creatorId = $v.creatorId;
      _mediaUrl = $v.mediaUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildAssetItemSchema other) {
    _$v = other as _$GuildAssetItemSchema;
  }

  @override
  void update(void Function(GuildAssetItemSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildAssetItemSchema build() => _build();

  _$GuildAssetItemSchema _build() {
    final _$result = _$v ??
        _$GuildAssetItemSchema._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GuildAssetItemSchema', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GuildAssetItemSchema', 'name'),
          animated: BuiltValueNullFieldError.checkNotNull(
              animated, r'GuildAssetItemSchema', 'animated'),
          creatorId: BuiltValueNullFieldError.checkNotNull(
              creatorId, r'GuildAssetItemSchema', 'creatorId'),
          mediaUrl: BuiltValueNullFieldError.checkNotNull(
              mediaUrl, r'GuildAssetItemSchema', 'mediaUrl'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

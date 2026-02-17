// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_with_user_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildStickerWithUserResponse extends GuildStickerWithUserResponse {
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
  @override
  final UserPartialResponse user;

  factory _$GuildStickerWithUserResponse(
          [void Function(GuildStickerWithUserResponseBuilder)? updates]) =>
      (GuildStickerWithUserResponseBuilder()..update(updates))._build();

  _$GuildStickerWithUserResponse._(
      {required this.id,
      required this.name,
      required this.description,
      required this.tags,
      required this.animated,
      required this.user})
      : super._();
  @override
  GuildStickerWithUserResponse rebuild(
          void Function(GuildStickerWithUserResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildStickerWithUserResponseBuilder toBuilder() =>
      GuildStickerWithUserResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildStickerWithUserResponse &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        tags == other.tags &&
        animated == other.animated &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, animated.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildStickerWithUserResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('tags', tags)
          ..add('animated', animated)
          ..add('user', user))
        .toString();
  }
}

class GuildStickerWithUserResponseBuilder
    implements
        Builder<GuildStickerWithUserResponse,
            GuildStickerWithUserResponseBuilder> {
  _$GuildStickerWithUserResponse? _$v;

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

  UserPartialResponseBuilder? _user;
  UserPartialResponseBuilder get user =>
      _$this._user ??= UserPartialResponseBuilder();
  set user(UserPartialResponseBuilder? user) => _$this._user = user;

  GuildStickerWithUserResponseBuilder() {
    GuildStickerWithUserResponse._defaults(this);
  }

  GuildStickerWithUserResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _tags = $v.tags.toBuilder();
      _animated = $v.animated;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildStickerWithUserResponse other) {
    _$v = other as _$GuildStickerWithUserResponse;
  }

  @override
  void update(void Function(GuildStickerWithUserResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildStickerWithUserResponse build() => _build();

  _$GuildStickerWithUserResponse _build() {
    _$GuildStickerWithUserResponse _$result;
    try {
      _$result = _$v ??
          _$GuildStickerWithUserResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GuildStickerWithUserResponse', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GuildStickerWithUserResponse', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'GuildStickerWithUserResponse', 'description'),
            tags: tags.build(),
            animated: BuiltValueNullFieldError.checkNotNull(
                animated, r'GuildStickerWithUserResponse', 'animated'),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();

        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildStickerWithUserResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

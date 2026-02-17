// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_emoji_with_user_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildEmojiWithUserResponse extends GuildEmojiWithUserResponse {
  @override
  final String id;
  @override
  final String name;
  @override
  final bool animated;
  @override
  final UserPartialResponse user;

  factory _$GuildEmojiWithUserResponse(
          [void Function(GuildEmojiWithUserResponseBuilder)? updates]) =>
      (GuildEmojiWithUserResponseBuilder()..update(updates))._build();

  _$GuildEmojiWithUserResponse._(
      {required this.id,
      required this.name,
      required this.animated,
      required this.user})
      : super._();
  @override
  GuildEmojiWithUserResponse rebuild(
          void Function(GuildEmojiWithUserResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildEmojiWithUserResponseBuilder toBuilder() =>
      GuildEmojiWithUserResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildEmojiWithUserResponse &&
        id == other.id &&
        name == other.name &&
        animated == other.animated &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, animated.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildEmojiWithUserResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('animated', animated)
          ..add('user', user))
        .toString();
  }
}

class GuildEmojiWithUserResponseBuilder
    implements
        Builder<GuildEmojiWithUserResponse, GuildEmojiWithUserResponseBuilder> {
  _$GuildEmojiWithUserResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _animated;
  bool? get animated => _$this._animated;
  set animated(bool? animated) => _$this._animated = animated;

  UserPartialResponseBuilder? _user;
  UserPartialResponseBuilder get user =>
      _$this._user ??= UserPartialResponseBuilder();
  set user(UserPartialResponseBuilder? user) => _$this._user = user;

  GuildEmojiWithUserResponseBuilder() {
    GuildEmojiWithUserResponse._defaults(this);
  }

  GuildEmojiWithUserResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _animated = $v.animated;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildEmojiWithUserResponse other) {
    _$v = other as _$GuildEmojiWithUserResponse;
  }

  @override
  void update(void Function(GuildEmojiWithUserResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildEmojiWithUserResponse build() => _build();

  _$GuildEmojiWithUserResponse _build() {
    _$GuildEmojiWithUserResponse _$result;
    try {
      _$result = _$v ??
          _$GuildEmojiWithUserResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GuildEmojiWithUserResponse', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GuildEmojiWithUserResponse', 'name'),
            animated: BuiltValueNullFieldError.checkNotNull(
                animated, r'GuildEmojiWithUserResponse', 'animated'),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildEmojiWithUserResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

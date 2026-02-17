// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_admin_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildAdminResponse extends GuildAdminResponse {
  @override
  final String id;
  @override
  final String name;
  @override
  final BuiltList<String> features;
  @override
  final String ownerId;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final int memberCount;

  factory _$GuildAdminResponse(
          [void Function(GuildAdminResponseBuilder)? updates]) =>
      (GuildAdminResponseBuilder()..update(updates))._build();

  _$GuildAdminResponse._(
      {required this.id,
      required this.name,
      required this.features,
      required this.ownerId,
      this.icon,
      this.banner,
      required this.memberCount})
      : super._();
  @override
  GuildAdminResponse rebuild(
          void Function(GuildAdminResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildAdminResponseBuilder toBuilder() =>
      GuildAdminResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildAdminResponse &&
        id == other.id &&
        name == other.name &&
        features == other.features &&
        ownerId == other.ownerId &&
        icon == other.icon &&
        banner == other.banner &&
        memberCount == other.memberCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, memberCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildAdminResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('features', features)
          ..add('ownerId', ownerId)
          ..add('icon', icon)
          ..add('banner', banner)
          ..add('memberCount', memberCount))
        .toString();
  }
}

class GuildAdminResponseBuilder
    implements Builder<GuildAdminResponse, GuildAdminResponseBuilder> {
  _$GuildAdminResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _features;
  ListBuilder<String> get features =>
      _$this._features ??= ListBuilder<String>();
  set features(ListBuilder<String>? features) => _$this._features = features;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  int? _memberCount;
  int? get memberCount => _$this._memberCount;
  set memberCount(int? memberCount) => _$this._memberCount = memberCount;

  GuildAdminResponseBuilder() {
    GuildAdminResponse._defaults(this);
  }

  GuildAdminResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _features = $v.features.toBuilder();
      _ownerId = $v.ownerId;
      _icon = $v.icon;
      _banner = $v.banner;
      _memberCount = $v.memberCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildAdminResponse other) {
    _$v = other as _$GuildAdminResponse;
  }

  @override
  void update(void Function(GuildAdminResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildAdminResponse build() => _build();

  _$GuildAdminResponse _build() {
    _$GuildAdminResponse _$result;
    try {
      _$result = _$v ??
          _$GuildAdminResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GuildAdminResponse', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GuildAdminResponse', 'name'),
            features: features.build(),
            ownerId: BuiltValueNullFieldError.checkNotNull(
                ownerId, r'GuildAdminResponse', 'ownerId'),
            icon: icon,
            banner: banner,
            memberCount: BuiltValueNullFieldError.checkNotNull(
                memberCount, r'GuildAdminResponse', 'memberCount'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        features.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildAdminResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

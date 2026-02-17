// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_guild_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoveryGuildResponse extends DiscoveryGuildResponse {
  @override
  final String id;
  @override
  final String name;
  @override
  final num categoryType;
  @override
  final num memberCount;
  @override
  final num onlineCount;
  @override
  final BuiltList<String> features;
  @override
  final num verificationLevel;
  @override
  final String? icon;
  @override
  final String? description;

  factory _$DiscoveryGuildResponse(
          [void Function(DiscoveryGuildResponseBuilder)? updates]) =>
      (DiscoveryGuildResponseBuilder()..update(updates))._build();

  _$DiscoveryGuildResponse._(
      {required this.id,
      required this.name,
      required this.categoryType,
      required this.memberCount,
      required this.onlineCount,
      required this.features,
      required this.verificationLevel,
      this.icon,
      this.description})
      : super._();
  @override
  DiscoveryGuildResponse rebuild(
          void Function(DiscoveryGuildResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscoveryGuildResponseBuilder toBuilder() =>
      DiscoveryGuildResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoveryGuildResponse &&
        id == other.id &&
        name == other.name &&
        categoryType == other.categoryType &&
        memberCount == other.memberCount &&
        onlineCount == other.onlineCount &&
        features == other.features &&
        verificationLevel == other.verificationLevel &&
        icon == other.icon &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, categoryType.hashCode);
    _$hash = $jc(_$hash, memberCount.hashCode);
    _$hash = $jc(_$hash, onlineCount.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, verificationLevel.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscoveryGuildResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('categoryType', categoryType)
          ..add('memberCount', memberCount)
          ..add('onlineCount', onlineCount)
          ..add('features', features)
          ..add('verificationLevel', verificationLevel)
          ..add('icon', icon)
          ..add('description', description))
        .toString();
  }
}

class DiscoveryGuildResponseBuilder
    implements Builder<DiscoveryGuildResponse, DiscoveryGuildResponseBuilder> {
  _$DiscoveryGuildResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _categoryType;
  num? get categoryType => _$this._categoryType;
  set categoryType(num? categoryType) => _$this._categoryType = categoryType;

  num? _memberCount;
  num? get memberCount => _$this._memberCount;
  set memberCount(num? memberCount) => _$this._memberCount = memberCount;

  num? _onlineCount;
  num? get onlineCount => _$this._onlineCount;
  set onlineCount(num? onlineCount) => _$this._onlineCount = onlineCount;

  ListBuilder<String>? _features;
  ListBuilder<String> get features =>
      _$this._features ??= ListBuilder<String>();
  set features(ListBuilder<String>? features) => _$this._features = features;

  num? _verificationLevel;
  num? get verificationLevel => _$this._verificationLevel;
  set verificationLevel(num? verificationLevel) =>
      _$this._verificationLevel = verificationLevel;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DiscoveryGuildResponseBuilder() {
    DiscoveryGuildResponse._defaults(this);
  }

  DiscoveryGuildResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _categoryType = $v.categoryType;
      _memberCount = $v.memberCount;
      _onlineCount = $v.onlineCount;
      _features = $v.features.toBuilder();
      _verificationLevel = $v.verificationLevel;
      _icon = $v.icon;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscoveryGuildResponse other) {
    _$v = other as _$DiscoveryGuildResponse;
  }

  @override
  void update(void Function(DiscoveryGuildResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoveryGuildResponse build() => _build();

  _$DiscoveryGuildResponse _build() {
    _$DiscoveryGuildResponse _$result;
    try {
      _$result = _$v ??
          _$DiscoveryGuildResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'DiscoveryGuildResponse', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DiscoveryGuildResponse', 'name'),
            categoryType: BuiltValueNullFieldError.checkNotNull(
                categoryType, r'DiscoveryGuildResponse', 'categoryType'),
            memberCount: BuiltValueNullFieldError.checkNotNull(
                memberCount, r'DiscoveryGuildResponse', 'memberCount'),
            onlineCount: BuiltValueNullFieldError.checkNotNull(
                onlineCount, r'DiscoveryGuildResponse', 'onlineCount'),
            features: features.build(),
            verificationLevel: BuiltValueNullFieldError.checkNotNull(
                verificationLevel,
                r'DiscoveryGuildResponse',
                'verificationLevel'),
            icon: icon,
            description: description,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        features.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DiscoveryGuildResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

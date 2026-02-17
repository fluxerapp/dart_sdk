// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildCreateRequest extends GuildCreateRequest {
  @override
  final String name;
  @override
  final String? icon;
  @override
  final bool? emptyFeatures;

  factory _$GuildCreateRequest(
          [void Function(GuildCreateRequestBuilder)? updates]) =>
      (GuildCreateRequestBuilder()..update(updates))._build();

  _$GuildCreateRequest._({required this.name, this.icon, this.emptyFeatures})
      : super._();
  @override
  GuildCreateRequest rebuild(
          void Function(GuildCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildCreateRequestBuilder toBuilder() =>
      GuildCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildCreateRequest &&
        name == other.name &&
        icon == other.icon &&
        emptyFeatures == other.emptyFeatures;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, emptyFeatures.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildCreateRequest')
          ..add('name', name)
          ..add('icon', icon)
          ..add('emptyFeatures', emptyFeatures))
        .toString();
  }
}

class GuildCreateRequestBuilder
    implements Builder<GuildCreateRequest, GuildCreateRequestBuilder> {
  _$GuildCreateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  bool? _emptyFeatures;
  bool? get emptyFeatures => _$this._emptyFeatures;
  set emptyFeatures(bool? emptyFeatures) =>
      _$this._emptyFeatures = emptyFeatures;

  GuildCreateRequestBuilder() {
    GuildCreateRequest._defaults(this);
  }

  GuildCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _icon = $v.icon;
      _emptyFeatures = $v.emptyFeatures;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildCreateRequest other) {
    _$v = other as _$GuildCreateRequest;
  }

  @override
  void update(void Function(GuildCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildCreateRequest build() => _build();

  _$GuildCreateRequest _build() {
    final _$result = _$v ??
        _$GuildCreateRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GuildCreateRequest', 'name'),
          icon: icon,
          emptyFeatures: emptyFeatures,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

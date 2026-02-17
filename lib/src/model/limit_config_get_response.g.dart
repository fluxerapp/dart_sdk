// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_get_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LimitConfigGetResponse extends LimitConfigGetResponse {
  @override
  final LimitConfigGetResponseLimitConfig limitConfig;
  @override
  final String limitConfigJson;
  @override
  final bool selfHosted;
  @override
  final BuiltMap<String, BuiltMap<String, num>> defaults;
  @override
  final BuiltMap<String, LimitConfigGetResponseMetadataValue> metadata;
  @override
  final BuiltMap<String, String> categories;
  @override
  final BuiltList<String> limitKeys;
  @override
  final BuiltMap<String, LimitConfigGetResponseBoundsValue>? bounds;

  factory _$LimitConfigGetResponse(
          [void Function(LimitConfigGetResponseBuilder)? updates]) =>
      (LimitConfigGetResponseBuilder()..update(updates))._build();

  _$LimitConfigGetResponse._(
      {required this.limitConfig,
      required this.limitConfigJson,
      required this.selfHosted,
      required this.defaults,
      required this.metadata,
      required this.categories,
      required this.limitKeys,
      this.bounds})
      : super._();
  @override
  LimitConfigGetResponse rebuild(
          void Function(LimitConfigGetResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LimitConfigGetResponseBuilder toBuilder() =>
      LimitConfigGetResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LimitConfigGetResponse &&
        limitConfig == other.limitConfig &&
        limitConfigJson == other.limitConfigJson &&
        selfHosted == other.selfHosted &&
        defaults == other.defaults &&
        metadata == other.metadata &&
        categories == other.categories &&
        limitKeys == other.limitKeys &&
        bounds == other.bounds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limitConfig.hashCode);
    _$hash = $jc(_$hash, limitConfigJson.hashCode);
    _$hash = $jc(_$hash, selfHosted.hashCode);
    _$hash = $jc(_$hash, defaults.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, limitKeys.hashCode);
    _$hash = $jc(_$hash, bounds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LimitConfigGetResponse')
          ..add('limitConfig', limitConfig)
          ..add('limitConfigJson', limitConfigJson)
          ..add('selfHosted', selfHosted)
          ..add('defaults', defaults)
          ..add('metadata', metadata)
          ..add('categories', categories)
          ..add('limitKeys', limitKeys)
          ..add('bounds', bounds))
        .toString();
  }
}

class LimitConfigGetResponseBuilder
    implements Builder<LimitConfigGetResponse, LimitConfigGetResponseBuilder> {
  _$LimitConfigGetResponse? _$v;

  LimitConfigGetResponseLimitConfigBuilder? _limitConfig;
  LimitConfigGetResponseLimitConfigBuilder get limitConfig =>
      _$this._limitConfig ??= LimitConfigGetResponseLimitConfigBuilder();
  set limitConfig(LimitConfigGetResponseLimitConfigBuilder? limitConfig) =>
      _$this._limitConfig = limitConfig;

  String? _limitConfigJson;
  String? get limitConfigJson => _$this._limitConfigJson;
  set limitConfigJson(String? limitConfigJson) =>
      _$this._limitConfigJson = limitConfigJson;

  bool? _selfHosted;
  bool? get selfHosted => _$this._selfHosted;
  set selfHosted(bool? selfHosted) => _$this._selfHosted = selfHosted;

  MapBuilder<String, BuiltMap<String, num>>? _defaults;
  MapBuilder<String, BuiltMap<String, num>> get defaults =>
      _$this._defaults ??= MapBuilder<String, BuiltMap<String, num>>();
  set defaults(MapBuilder<String, BuiltMap<String, num>>? defaults) =>
      _$this._defaults = defaults;

  MapBuilder<String, LimitConfigGetResponseMetadataValue>? _metadata;
  MapBuilder<String, LimitConfigGetResponseMetadataValue> get metadata =>
      _$this._metadata ??=
          MapBuilder<String, LimitConfigGetResponseMetadataValue>();
  set metadata(
          MapBuilder<String, LimitConfigGetResponseMetadataValue>? metadata) =>
      _$this._metadata = metadata;

  MapBuilder<String, String>? _categories;
  MapBuilder<String, String> get categories =>
      _$this._categories ??= MapBuilder<String, String>();
  set categories(MapBuilder<String, String>? categories) =>
      _$this._categories = categories;

  ListBuilder<String>? _limitKeys;
  ListBuilder<String> get limitKeys =>
      _$this._limitKeys ??= ListBuilder<String>();
  set limitKeys(ListBuilder<String>? limitKeys) =>
      _$this._limitKeys = limitKeys;

  MapBuilder<String, LimitConfigGetResponseBoundsValue>? _bounds;
  MapBuilder<String, LimitConfigGetResponseBoundsValue> get bounds =>
      _$this._bounds ??=
          MapBuilder<String, LimitConfigGetResponseBoundsValue>();
  set bounds(MapBuilder<String, LimitConfigGetResponseBoundsValue>? bounds) =>
      _$this._bounds = bounds;

  LimitConfigGetResponseBuilder() {
    LimitConfigGetResponse._defaults(this);
  }

  LimitConfigGetResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limitConfig = $v.limitConfig.toBuilder();
      _limitConfigJson = $v.limitConfigJson;
      _selfHosted = $v.selfHosted;
      _defaults = $v.defaults.toBuilder();
      _metadata = $v.metadata.toBuilder();
      _categories = $v.categories.toBuilder();
      _limitKeys = $v.limitKeys.toBuilder();
      _bounds = $v.bounds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LimitConfigGetResponse other) {
    _$v = other as _$LimitConfigGetResponse;
  }

  @override
  void update(void Function(LimitConfigGetResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LimitConfigGetResponse build() => _build();

  _$LimitConfigGetResponse _build() {
    _$LimitConfigGetResponse _$result;
    try {
      _$result = _$v ??
          _$LimitConfigGetResponse._(
            limitConfig: limitConfig.build(),
            limitConfigJson: BuiltValueNullFieldError.checkNotNull(
                limitConfigJson, r'LimitConfigGetResponse', 'limitConfigJson'),
            selfHosted: BuiltValueNullFieldError.checkNotNull(
                selfHosted, r'LimitConfigGetResponse', 'selfHosted'),
            defaults: defaults.build(),
            metadata: metadata.build(),
            categories: categories.build(),
            limitKeys: limitKeys.build(),
            bounds: _bounds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'limitConfig';
        limitConfig.build();

        _$failedField = 'defaults';
        defaults.build();
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'categories';
        categories.build();
        _$failedField = 'limitKeys';
        limitKeys.build();
        _$failedField = 'bounds';
        _bounds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LimitConfigGetResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

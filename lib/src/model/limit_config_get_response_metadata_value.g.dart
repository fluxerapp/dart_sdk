// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_config_get_response_metadata_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LimitConfigGetResponseMetadataValueUnitEnum
    _$limitConfigGetResponseMetadataValueUnitEnum_bytes =
    const LimitConfigGetResponseMetadataValueUnitEnum._('bytes');
const LimitConfigGetResponseMetadataValueUnitEnum
    _$limitConfigGetResponseMetadataValueUnitEnum_count =
    const LimitConfigGetResponseMetadataValueUnitEnum._('count');

LimitConfigGetResponseMetadataValueUnitEnum
    _$limitConfigGetResponseMetadataValueUnitEnumValueOf(String name) {
  switch (name) {
    case 'bytes':
      return _$limitConfigGetResponseMetadataValueUnitEnum_bytes;
    case 'count':
      return _$limitConfigGetResponseMetadataValueUnitEnum_count;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LimitConfigGetResponseMetadataValueUnitEnum>
    _$limitConfigGetResponseMetadataValueUnitEnumValues = BuiltSet<
        LimitConfigGetResponseMetadataValueUnitEnum>(const <LimitConfigGetResponseMetadataValueUnitEnum>[
  _$limitConfigGetResponseMetadataValueUnitEnum_bytes,
  _$limitConfigGetResponseMetadataValueUnitEnum_count,
]);

Serializer<LimitConfigGetResponseMetadataValueUnitEnum>
    _$limitConfigGetResponseMetadataValueUnitEnumSerializer =
    _$LimitConfigGetResponseMetadataValueUnitEnumSerializer();

class _$LimitConfigGetResponseMetadataValueUnitEnumSerializer
    implements
        PrimitiveSerializer<LimitConfigGetResponseMetadataValueUnitEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bytes': 'bytes',
    'count': 'count',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bytes': 'bytes',
    'count': 'count',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LimitConfigGetResponseMetadataValueUnitEnum
  ];
  @override
  final String wireName = 'LimitConfigGetResponseMetadataValueUnitEnum';

  @override
  Object serialize(Serializers serializers,
          LimitConfigGetResponseMetadataValueUnitEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LimitConfigGetResponseMetadataValueUnitEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LimitConfigGetResponseMetadataValueUnitEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LimitConfigGetResponseMetadataValue
    extends LimitConfigGetResponseMetadataValue {
  @override
  final String key;
  @override
  final String label;
  @override
  final String description;
  @override
  final String category;
  @override
  final String scope;
  @override
  final bool isToggle;
  @override
  final LimitConfigGetResponseMetadataValueUnitEnum? unit;
  @override
  final num? min;
  @override
  final num? max;

  factory _$LimitConfigGetResponseMetadataValue(
          [void Function(LimitConfigGetResponseMetadataValueBuilder)?
              updates]) =>
      (LimitConfigGetResponseMetadataValueBuilder()..update(updates))._build();

  _$LimitConfigGetResponseMetadataValue._(
      {required this.key,
      required this.label,
      required this.description,
      required this.category,
      required this.scope,
      required this.isToggle,
      this.unit,
      this.min,
      this.max})
      : super._();
  @override
  LimitConfigGetResponseMetadataValue rebuild(
          void Function(LimitConfigGetResponseMetadataValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LimitConfigGetResponseMetadataValueBuilder toBuilder() =>
      LimitConfigGetResponseMetadataValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LimitConfigGetResponseMetadataValue &&
        key == other.key &&
        label == other.label &&
        description == other.description &&
        category == other.category &&
        scope == other.scope &&
        isToggle == other.isToggle &&
        unit == other.unit &&
        min == other.min &&
        max == other.max;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, isToggle.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jc(_$hash, min.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LimitConfigGetResponseMetadataValue')
          ..add('key', key)
          ..add('label', label)
          ..add('description', description)
          ..add('category', category)
          ..add('scope', scope)
          ..add('isToggle', isToggle)
          ..add('unit', unit)
          ..add('min', min)
          ..add('max', max))
        .toString();
  }
}

class LimitConfigGetResponseMetadataValueBuilder
    implements
        Builder<LimitConfigGetResponseMetadataValue,
            LimitConfigGetResponseMetadataValueBuilder> {
  _$LimitConfigGetResponseMetadataValue? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  bool? _isToggle;
  bool? get isToggle => _$this._isToggle;
  set isToggle(bool? isToggle) => _$this._isToggle = isToggle;

  LimitConfigGetResponseMetadataValueUnitEnum? _unit;
  LimitConfigGetResponseMetadataValueUnitEnum? get unit => _$this._unit;
  set unit(LimitConfigGetResponseMetadataValueUnitEnum? unit) =>
      _$this._unit = unit;

  num? _min;
  num? get min => _$this._min;
  set min(num? min) => _$this._min = min;

  num? _max;
  num? get max => _$this._max;
  set max(num? max) => _$this._max = max;

  LimitConfigGetResponseMetadataValueBuilder() {
    LimitConfigGetResponseMetadataValue._defaults(this);
  }

  LimitConfigGetResponseMetadataValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _label = $v.label;
      _description = $v.description;
      _category = $v.category;
      _scope = $v.scope;
      _isToggle = $v.isToggle;
      _unit = $v.unit;
      _min = $v.min;
      _max = $v.max;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LimitConfigGetResponseMetadataValue other) {
    _$v = other as _$LimitConfigGetResponseMetadataValue;
  }

  @override
  void update(
      void Function(LimitConfigGetResponseMetadataValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LimitConfigGetResponseMetadataValue build() => _build();

  _$LimitConfigGetResponseMetadataValue _build() {
    final _$result = _$v ??
        _$LimitConfigGetResponseMetadataValue._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'LimitConfigGetResponseMetadataValue', 'key'),
          label: BuiltValueNullFieldError.checkNotNull(
              label, r'LimitConfigGetResponseMetadataValue', 'label'),
          description: BuiltValueNullFieldError.checkNotNull(description,
              r'LimitConfigGetResponseMetadataValue', 'description'),
          category: BuiltValueNullFieldError.checkNotNull(
              category, r'LimitConfigGetResponseMetadataValue', 'category'),
          scope: BuiltValueNullFieldError.checkNotNull(
              scope, r'LimitConfigGetResponseMetadataValue', 'scope'),
          isToggle: BuiltValueNullFieldError.checkNotNull(
              isToggle, r'LimitConfigGetResponseMetadataValue', 'isToggle'),
          unit: unit,
          min: min,
          max: max,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

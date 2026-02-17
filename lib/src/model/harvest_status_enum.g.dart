// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'harvest_status_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HarvestStatusEnum _$pending = const HarvestStatusEnum._('pending');
const HarvestStatusEnum _$processing = const HarvestStatusEnum._('processing');
const HarvestStatusEnum _$completed = const HarvestStatusEnum._('completed');
const HarvestStatusEnum _$failed = const HarvestStatusEnum._('failed');

HarvestStatusEnum _$valueOf(String name) {
  switch (name) {
    case 'pending':
      return _$pending;
    case 'processing':
      return _$processing;
    case 'completed':
      return _$completed;
    case 'failed':
      return _$failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HarvestStatusEnum> _$values =
    BuiltSet<HarvestStatusEnum>(const <HarvestStatusEnum>[
  _$pending,
  _$processing,
  _$completed,
  _$failed,
]);

class _$HarvestStatusEnumMeta {
  const _$HarvestStatusEnumMeta();
  HarvestStatusEnum get pending => _$pending;
  HarvestStatusEnum get processing => _$processing;
  HarvestStatusEnum get completed => _$completed;
  HarvestStatusEnum get failed => _$failed;
  HarvestStatusEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<HarvestStatusEnum> get values => _$values;
}

abstract class _$HarvestStatusEnumMixin {
  // ignore: non_constant_identifier_names
  _$HarvestStatusEnumMeta get HarvestStatusEnum =>
      const _$HarvestStatusEnumMeta();
}

Serializer<HarvestStatusEnum> _$harvestStatusEnumSerializer =
    _$HarvestStatusEnumSerializer();

class _$HarvestStatusEnumSerializer
    implements PrimitiveSerializer<HarvestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'processing': 'processing',
    'completed': 'completed',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'processing': 'processing',
    'completed': 'completed',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[HarvestStatusEnum];
  @override
  final String wireName = 'HarvestStatusEnum';

  @override
  Object serialize(Serializers serializers, HarvestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HarvestStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HarvestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'harvest_status_enum.g.dart';

class HarvestStatusEnum extends EnumClass {
  /// Current status of the harvest request
  @BuiltValueEnumConst(wireName: r'pending')
  static const HarvestStatusEnum pending = _$pending;

  /// Current status of the harvest request
  @BuiltValueEnumConst(wireName: r'processing')
  static const HarvestStatusEnum processing = _$processing;

  /// Current status of the harvest request
  @BuiltValueEnumConst(wireName: r'completed')
  static const HarvestStatusEnum completed = _$completed;

  /// Current status of the harvest request
  @BuiltValueEnumConst(wireName: r'failed')
  static const HarvestStatusEnum failed = _$failed;

  static Serializer<HarvestStatusEnum> get serializer =>
      _$harvestStatusEnumSerializer;

  const HarvestStatusEnum._(String name) : super(name);

  static BuiltSet<HarvestStatusEnum> get values => _$values;
  static HarvestStatusEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class HarvestStatusEnumMixin = Object with _$HarvestStatusEnumMixin;

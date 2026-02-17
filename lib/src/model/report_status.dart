//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_status.g.dart';

class ReportStatus extends EnumClass {

  /// The status of the report
  @BuiltValueEnumConst(wireNumber: 0)
  static const ReportStatus number0 = _$number0;
  /// The status of the report
  @BuiltValueEnumConst(wireNumber: 1)
  static const ReportStatus number1 = _$number1;

  static Serializer<ReportStatus> get serializer => _$reportStatusSerializer;

  const ReportStatus._(String name): super(name);

  static BuiltSet<ReportStatus> get values => _$values;
  static ReportStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ReportStatusMixin = Object with _$ReportStatusMixin;


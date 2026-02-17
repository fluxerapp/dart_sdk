// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReportStatus _$number0 = const ReportStatus._('number0');
const ReportStatus _$number1 = const ReportStatus._('number1');

ReportStatus _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ReportStatus> _$values =
    BuiltSet<ReportStatus>(const <ReportStatus>[
  _$number0,
  _$number1,
]);

class _$ReportStatusMeta {
  const _$ReportStatusMeta();
  ReportStatus get number0 => _$number0;
  ReportStatus get number1 => _$number1;
  ReportStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<ReportStatus> get values => _$values;
}

abstract class _$ReportStatusMixin {
  // ignore: non_constant_identifier_names
  _$ReportStatusMeta get ReportStatus => const _$ReportStatusMeta();
}

Serializer<ReportStatus> _$reportStatusSerializer = _$ReportStatusSerializer();

class _$ReportStatusSerializer implements PrimitiveSerializer<ReportStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[ReportStatus];
  @override
  final String wireName = 'ReportStatus';

  @override
  Object serialize(Serializers serializers, ReportStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReportStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReportStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/index_refresh_status_response_one_of.dart';
import 'package:fluxer_dart/src/model/index_refresh_status_response_one_of1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'index_refresh_status_response.g.dart';

/// IndexRefreshStatusResponse
///
/// Properties:
/// * [status] - Current status of the index refresh job
/// * [indexType] - Type of index being refreshed
/// * [total] - Total number of items to index
/// * [indexed] - Number of items indexed so far
/// * [startedAt] - ISO 8601 timestamp when the job started
/// * [completedAt] - ISO 8601 timestamp when the job completed
/// * [failedAt] - ISO 8601 timestamp when the job failed
/// * [error] - Error message if the job failed
@BuiltValue()
abstract class IndexRefreshStatusResponse implements Built<IndexRefreshStatusResponse, IndexRefreshStatusResponseBuilder> {
  /// One Of [IndexRefreshStatusResponseOneOf], [IndexRefreshStatusResponseOneOf1]
  OneOf get oneOf;

  IndexRefreshStatusResponse._();

  factory IndexRefreshStatusResponse([void updates(IndexRefreshStatusResponseBuilder b)]) = _$IndexRefreshStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndexRefreshStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndexRefreshStatusResponse> get serializer => _$IndexRefreshStatusResponseSerializer();
}

class _$IndexRefreshStatusResponseSerializer implements PrimitiveSerializer<IndexRefreshStatusResponse> {
  @override
  final Iterable<Type> types = const [IndexRefreshStatusResponse, _$IndexRefreshStatusResponse];

  @override
  final String wireName = r'IndexRefreshStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndexRefreshStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IndexRefreshStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  IndexRefreshStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndexRefreshStatusResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(IndexRefreshStatusResponseOneOf), FullType(IndexRefreshStatusResponseOneOf1), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class IndexRefreshStatusResponseStatusEnum extends EnumClass {

  /// Current status of the index refresh job
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const IndexRefreshStatusResponseStatusEnum inProgress = _$indexRefreshStatusResponseStatusEnum_inProgress;
  /// Current status of the index refresh job
  @BuiltValueEnumConst(wireName: r'completed')
  static const IndexRefreshStatusResponseStatusEnum completed = _$indexRefreshStatusResponseStatusEnum_completed;
  /// Current status of the index refresh job
  @BuiltValueEnumConst(wireName: r'failed')
  static const IndexRefreshStatusResponseStatusEnum failed = _$indexRefreshStatusResponseStatusEnum_failed;

  static Serializer<IndexRefreshStatusResponseStatusEnum> get serializer => _$indexRefreshStatusResponseStatusEnumSerializer;

  const IndexRefreshStatusResponseStatusEnum._(String name): super(name);

  static BuiltSet<IndexRefreshStatusResponseStatusEnum> get values => _$indexRefreshStatusResponseStatusEnumValues;
  static IndexRefreshStatusResponseStatusEnum valueOf(String name) => _$indexRefreshStatusResponseStatusEnumValueOf(name);
}


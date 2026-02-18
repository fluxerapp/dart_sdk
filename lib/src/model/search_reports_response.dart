//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/report_admin_response_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_reports_response.g.dart';

/// SearchReportsResponse
///
/// Properties:
/// * [reports]
/// * [total]
/// * [offset]
/// * [limit]
@BuiltValue()
abstract class SearchReportsResponse
    implements Built<SearchReportsResponse, SearchReportsResponseBuilder> {
  @BuiltValueField(wireName: r'reports')
  BuiltList<ReportAdminResponseSchema> get reports;

  @BuiltValueField(wireName: r'total')
  num get total;

  @BuiltValueField(wireName: r'offset')
  num get offset;

  @BuiltValueField(wireName: r'limit')
  num get limit;

  SearchReportsResponse._();

  factory SearchReportsResponse(
      [void updates(SearchReportsResponseBuilder b)]) = _$SearchReportsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchReportsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchReportsResponse> get serializer =>
      _$SearchReportsResponseSerializer();
}

class _$SearchReportsResponseSerializer
    implements PrimitiveSerializer<SearchReportsResponse> {
  @override
  final Iterable<Type> types = const [
    SearchReportsResponse,
    _$SearchReportsResponse
  ];

  @override
  final String wireName = r'SearchReportsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchReportsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reports';
    yield serializers.serialize(
      object.reports,
      specifiedType:
          const FullType(BuiltList, [FullType(ReportAdminResponseSchema)]),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(num),
    );
    yield r'offset';
    yield serializers.serialize(
      object.offset,
      specifiedType: const FullType(num),
    );
    yield r'limit';
    yield serializers.serialize(
      object.limit,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchReportsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchReportsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(ReportAdminResponseSchema)]),
          ) as BuiltList<ReportAdminResponseSchema>;
          result.reports.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.offset = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.limit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchReportsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchReportsResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

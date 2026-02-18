//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/report_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_reports_request.g.dart';

/// ListReportsRequest
///
/// Properties:
/// * [status]
/// * [limit] - Maximum number of reports to return
/// * [offset] - Number of reports to skip
@BuiltValue()
abstract class ListReportsRequest
    implements Built<ListReportsRequest, ListReportsRequestBuilder> {
  @BuiltValueField(wireName: r'status')
  ReportStatus? get status;
  // enum statusEnum {  0,  1,  };

  /// Maximum number of reports to return
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  /// Number of reports to skip
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  ListReportsRequest._();

  factory ListReportsRequest([void updates(ListReportsRequestBuilder b)]) =
      _$ListReportsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListReportsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListReportsRequest> get serializer =>
      _$ListReportsRequestSerializer();
}

class _$ListReportsRequestSerializer
    implements PrimitiveSerializer<ListReportsRequest> {
  @override
  final Iterable<Type> types = const [ListReportsRequest, _$ListReportsRequest];

  @override
  final String wireName = r'ListReportsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListReportsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ReportStatus),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListReportsRequest object, {
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
    required ListReportsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReportStatus),
          ) as ReportStatus;
          result.status = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListReportsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListReportsRequestBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ncmec_submit_result_response.g.dart';

/// NcmecSubmitResultResponse
///
/// Properties:
/// * [success]
/// * [ncmecReportId]
/// * [error]
@BuiltValue()
abstract class NcmecSubmitResultResponse
    implements
        Built<NcmecSubmitResultResponse, NcmecSubmitResultResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'ncmec_report_id')
  String? get ncmecReportId;

  @BuiltValueField(wireName: r'error')
  String? get error;

  NcmecSubmitResultResponse._();

  factory NcmecSubmitResultResponse(
          [void updates(NcmecSubmitResultResponseBuilder b)]) =
      _$NcmecSubmitResultResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NcmecSubmitResultResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NcmecSubmitResultResponse> get serializer =>
      _$NcmecSubmitResultResponseSerializer();
}

class _$NcmecSubmitResultResponseSerializer
    implements PrimitiveSerializer<NcmecSubmitResultResponse> {
  @override
  final Iterable<Type> types = const [
    NcmecSubmitResultResponse,
    _$NcmecSubmitResultResponse
  ];

  @override
  final String wireName = r'NcmecSubmitResultResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NcmecSubmitResultResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'ncmec_report_id';
    yield object.ncmecReportId == null
        ? null
        : serializers.serialize(
            object.ncmecReportId,
            specifiedType: const FullType.nullable(String),
          );
    yield r'error';
    yield object.error == null
        ? null
        : serializers.serialize(
            object.error,
            specifiedType: const FullType.nullable(String),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    NcmecSubmitResultResponse object, {
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
    required NcmecSubmitResultResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'ncmec_report_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ncmecReportId = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NcmecSubmitResultResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NcmecSubmitResultResponseBuilder();
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

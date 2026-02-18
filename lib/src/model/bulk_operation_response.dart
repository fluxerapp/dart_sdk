//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/bulk_operation_failed_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bulk_operation_response.g.dart';

/// BulkOperationResponse
///
/// Properties:
/// * [successful]
/// * [failed]
@BuiltValue()
abstract class BulkOperationResponse
    implements Built<BulkOperationResponse, BulkOperationResponseBuilder> {
  @BuiltValueField(wireName: r'successful')
  BuiltList<String> get successful;

  @BuiltValueField(wireName: r'failed')
  BuiltList<BulkOperationFailedResponse> get failed;

  BulkOperationResponse._();

  factory BulkOperationResponse(
      [void updates(BulkOperationResponseBuilder b)]) = _$BulkOperationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BulkOperationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BulkOperationResponse> get serializer =>
      _$BulkOperationResponseSerializer();
}

class _$BulkOperationResponseSerializer
    implements PrimitiveSerializer<BulkOperationResponse> {
  @override
  final Iterable<Type> types = const [
    BulkOperationResponse,
    _$BulkOperationResponse
  ];

  @override
  final String wireName = r'BulkOperationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BulkOperationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'successful';
    yield serializers.serialize(
      object.successful,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'failed';
    yield serializers.serialize(
      object.failed,
      specifiedType:
          const FullType(BuiltList, [FullType(BulkOperationFailedResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BulkOperationResponse object, {
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
    required BulkOperationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'successful':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.successful.replace(valueDes);
          break;
        case r'failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(BulkOperationFailedResponse)]),
          ) as BuiltList<BulkOperationFailedResponse>;
          result.failed.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BulkOperationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BulkOperationResponseBuilder();
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

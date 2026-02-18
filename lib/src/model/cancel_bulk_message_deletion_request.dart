//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cancel_bulk_message_deletion_request.g.dart';

/// CancelBulkMessageDeletionRequest
///
/// Properties:
/// * [userId]
@BuiltValue()
abstract class CancelBulkMessageDeletionRequest
    implements
        Built<CancelBulkMessageDeletionRequest,
            CancelBulkMessageDeletionRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  CancelBulkMessageDeletionRequest._();

  factory CancelBulkMessageDeletionRequest(
          [void updates(CancelBulkMessageDeletionRequestBuilder b)]) =
      _$CancelBulkMessageDeletionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CancelBulkMessageDeletionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CancelBulkMessageDeletionRequest> get serializer =>
      _$CancelBulkMessageDeletionRequestSerializer();
}

class _$CancelBulkMessageDeletionRequestSerializer
    implements PrimitiveSerializer<CancelBulkMessageDeletionRequest> {
  @override
  final Iterable<Type> types = const [
    CancelBulkMessageDeletionRequest,
    _$CancelBulkMessageDeletionRequest
  ];

  @override
  final String wireName = r'CancelBulkMessageDeletionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CancelBulkMessageDeletionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CancelBulkMessageDeletionRequest object, {
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
    required CancelBulkMessageDeletionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CancelBulkMessageDeletionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CancelBulkMessageDeletionRequestBuilder();
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

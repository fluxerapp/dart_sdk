//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_shred_status_request.g.dart';

/// MessageShredStatusRequest
///
/// Properties:
/// * [jobId] 
@BuiltValue()
abstract class MessageShredStatusRequest implements Built<MessageShredStatusRequest, MessageShredStatusRequestBuilder> {
  @BuiltValueField(wireName: r'job_id')
  String get jobId;

  MessageShredStatusRequest._();

  factory MessageShredStatusRequest([void updates(MessageShredStatusRequestBuilder b)]) = _$MessageShredStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageShredStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageShredStatusRequest> get serializer => _$MessageShredStatusRequestSerializer();
}

class _$MessageShredStatusRequestSerializer implements PrimitiveSerializer<MessageShredStatusRequest> {
  @override
  final Iterable<Type> types = const [MessageShredStatusRequest, _$MessageShredStatusRequest];

  @override
  final String wireName = r'MessageShredStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageShredStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'job_id';
    yield serializers.serialize(
      object.jobId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageShredStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageShredStatusRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageShredStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageShredStatusRequestBuilder();
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


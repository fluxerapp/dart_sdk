//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_shred_response.g.dart';

/// MessageShredResponse
///
/// Properties:
/// * [success] 
/// * [jobId] 
/// * [requested] 
@BuiltValue()
abstract class MessageShredResponse implements Built<MessageShredResponse, MessageShredResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  MessageShredResponseSuccessEnum get success;
  // enum successEnum {  true,  };

  @BuiltValueField(wireName: r'job_id')
  String get jobId;

  @BuiltValueField(wireName: r'requested')
  int? get requested;

  MessageShredResponse._();

  factory MessageShredResponse([void updates(MessageShredResponseBuilder b)]) = _$MessageShredResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageShredResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageShredResponse> get serializer => _$MessageShredResponseSerializer();
}

class _$MessageShredResponseSerializer implements PrimitiveSerializer<MessageShredResponse> {
  @override
  final Iterable<Type> types = const [MessageShredResponse, _$MessageShredResponse];

  @override
  final String wireName = r'MessageShredResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageShredResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(MessageShredResponseSuccessEnum),
    );
    yield r'job_id';
    yield serializers.serialize(
      object.jobId,
      specifiedType: const FullType(String),
    );
    if (object.requested != null) {
      yield r'requested';
      yield serializers.serialize(
        object.requested,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageShredResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageShredResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageShredResponseSuccessEnum),
          ) as MessageShredResponseSuccessEnum;
          result.success = valueDes;
          break;
        case r'job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobId = valueDes;
          break;
        case r'requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.requested = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageShredResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageShredResponseBuilder();
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

class MessageShredResponseSuccessEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'true')
  static const MessageShredResponseSuccessEnum true_ = _$messageShredResponseSuccessEnum_true_;

  static Serializer<MessageShredResponseSuccessEnum> get serializer => _$messageShredResponseSuccessEnumSerializer;

  const MessageShredResponseSuccessEnum._(String name): super(name);

  static BuiltSet<MessageShredResponseSuccessEnum> get values => _$messageShredResponseSuccessEnumValues;
  static MessageShredResponseSuccessEnum valueOf(String name) => _$messageShredResponseSuccessEnumValueOf(name);
}


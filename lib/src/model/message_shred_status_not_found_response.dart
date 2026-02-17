//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_shred_status_not_found_response.g.dart';

/// MessageShredStatusNotFoundResponse
///
/// Properties:
/// * [status] 
@BuiltValue()
abstract class MessageShredStatusNotFoundResponse implements Built<MessageShredStatusNotFoundResponse, MessageShredStatusNotFoundResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  MessageShredStatusNotFoundResponseStatusEnum get status;
  // enum statusEnum {  not_found,  };

  MessageShredStatusNotFoundResponse._();

  factory MessageShredStatusNotFoundResponse([void updates(MessageShredStatusNotFoundResponseBuilder b)]) = _$MessageShredStatusNotFoundResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageShredStatusNotFoundResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageShredStatusNotFoundResponse> get serializer => _$MessageShredStatusNotFoundResponseSerializer();
}

class _$MessageShredStatusNotFoundResponseSerializer implements PrimitiveSerializer<MessageShredStatusNotFoundResponse> {
  @override
  final Iterable<Type> types = const [MessageShredStatusNotFoundResponse, _$MessageShredStatusNotFoundResponse];

  @override
  final String wireName = r'MessageShredStatusNotFoundResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageShredStatusNotFoundResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(MessageShredStatusNotFoundResponseStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageShredStatusNotFoundResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageShredStatusNotFoundResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageShredStatusNotFoundResponseStatusEnum),
          ) as MessageShredStatusNotFoundResponseStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageShredStatusNotFoundResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageShredStatusNotFoundResponseBuilder();
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

class MessageShredStatusNotFoundResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'not_found')
  static const MessageShredStatusNotFoundResponseStatusEnum notFound = _$messageShredStatusNotFoundResponseStatusEnum_notFound;

  static Serializer<MessageShredStatusNotFoundResponseStatusEnum> get serializer => _$messageShredStatusNotFoundResponseStatusEnumSerializer;

  const MessageShredStatusNotFoundResponseStatusEnum._(String name): super(name);

  static BuiltSet<MessageShredStatusNotFoundResponseStatusEnum> get values => _$messageShredStatusNotFoundResponseStatusEnumValues;
  static MessageShredStatusNotFoundResponseStatusEnum valueOf(String name) => _$messageShredStatusNotFoundResponseStatusEnumValueOf(name);
}


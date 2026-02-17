//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_message_response.g.dart';

/// DeleteMessageResponse
///
/// Properties:
/// * [success] 
@BuiltValue()
abstract class DeleteMessageResponse implements Built<DeleteMessageResponse, DeleteMessageResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  DeleteMessageResponseSuccessEnum get success;
  // enum successEnum {  true,  };

  DeleteMessageResponse._();

  factory DeleteMessageResponse([void updates(DeleteMessageResponseBuilder b)]) = _$DeleteMessageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteMessageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteMessageResponse> get serializer => _$DeleteMessageResponseSerializer();
}

class _$DeleteMessageResponseSerializer implements PrimitiveSerializer<DeleteMessageResponse> {
  @override
  final Iterable<Type> types = const [DeleteMessageResponse, _$DeleteMessageResponse];

  @override
  final String wireName = r'DeleteMessageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteMessageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(DeleteMessageResponseSuccessEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteMessageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteMessageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeleteMessageResponseSuccessEnum),
          ) as DeleteMessageResponseSuccessEnum;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteMessageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteMessageResponseBuilder();
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

class DeleteMessageResponseSuccessEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'true')
  static const DeleteMessageResponseSuccessEnum true_ = _$deleteMessageResponseSuccessEnum_true_;

  static Serializer<DeleteMessageResponseSuccessEnum> get serializer => _$deleteMessageResponseSuccessEnumSerializer;

  const DeleteMessageResponseSuccessEnum._(String name): super(name);

  static BuiltSet<DeleteMessageResponseSuccessEnum> get values => _$deleteMessageResponseSuccessEnumValues;
  static DeleteMessageResponseSuccessEnum valueOf(String name) => _$deleteMessageResponseSuccessEnumValueOf(name);
}


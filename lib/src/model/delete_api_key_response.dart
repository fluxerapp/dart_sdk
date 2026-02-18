//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_api_key_response.g.dart';

/// DeleteApiKeyResponse
///
/// Properties:
/// * [success]
@BuiltValue()
abstract class DeleteApiKeyResponse
    implements Built<DeleteApiKeyResponse, DeleteApiKeyResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  DeleteApiKeyResponseSuccessEnum get success;
  // enum successEnum {  true,  };

  DeleteApiKeyResponse._();

  factory DeleteApiKeyResponse([void updates(DeleteApiKeyResponseBuilder b)]) =
      _$DeleteApiKeyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteApiKeyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteApiKeyResponse> get serializer =>
      _$DeleteApiKeyResponseSerializer();
}

class _$DeleteApiKeyResponseSerializer
    implements PrimitiveSerializer<DeleteApiKeyResponse> {
  @override
  final Iterable<Type> types = const [
    DeleteApiKeyResponse,
    _$DeleteApiKeyResponse
  ];

  @override
  final String wireName = r'DeleteApiKeyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteApiKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(DeleteApiKeyResponseSuccessEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteApiKeyResponse object, {
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
    required DeleteApiKeyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeleteApiKeyResponseSuccessEnum),
          ) as DeleteApiKeyResponseSuccessEnum;
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
  DeleteApiKeyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteApiKeyResponseBuilder();
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

class DeleteApiKeyResponseSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const DeleteApiKeyResponseSuccessEnum true_ =
      _$deleteApiKeyResponseSuccessEnum_true_;

  static Serializer<DeleteApiKeyResponseSuccessEnum> get serializer =>
      _$deleteApiKeyResponseSuccessEnumSerializer;

  const DeleteApiKeyResponseSuccessEnum._(String name) : super(name);

  static BuiltSet<DeleteApiKeyResponseSuccessEnum> get values =>
      _$deleteApiKeyResponseSuccessEnumValues;
  static DeleteApiKeyResponseSuccessEnum valueOf(String name) =>
      _$deleteApiKeyResponseSuccessEnumValueOf(name);
}

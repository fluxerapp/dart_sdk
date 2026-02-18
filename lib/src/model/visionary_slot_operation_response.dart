//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visionary_slot_operation_response.g.dart';

/// VisionarySlotOperationResponse
///
/// Properties:
/// * [success]
@BuiltValue()
abstract class VisionarySlotOperationResponse
    implements
        Built<VisionarySlotOperationResponse,
            VisionarySlotOperationResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  VisionarySlotOperationResponseSuccessEnum get success;
  // enum successEnum {  true,  };

  VisionarySlotOperationResponse._();

  factory VisionarySlotOperationResponse(
          [void updates(VisionarySlotOperationResponseBuilder b)]) =
      _$VisionarySlotOperationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VisionarySlotOperationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VisionarySlotOperationResponse> get serializer =>
      _$VisionarySlotOperationResponseSerializer();
}

class _$VisionarySlotOperationResponseSerializer
    implements PrimitiveSerializer<VisionarySlotOperationResponse> {
  @override
  final Iterable<Type> types = const [
    VisionarySlotOperationResponse,
    _$VisionarySlotOperationResponse
  ];

  @override
  final String wireName = r'VisionarySlotOperationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VisionarySlotOperationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(VisionarySlotOperationResponseSuccessEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VisionarySlotOperationResponse object, {
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
    required VisionarySlotOperationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(VisionarySlotOperationResponseSuccessEnum),
          ) as VisionarySlotOperationResponseSuccessEnum;
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
  VisionarySlotOperationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VisionarySlotOperationResponseBuilder();
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

class VisionarySlotOperationResponseSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const VisionarySlotOperationResponseSuccessEnum true_ =
      _$visionarySlotOperationResponseSuccessEnum_true_;

  static Serializer<VisionarySlotOperationResponseSuccessEnum> get serializer =>
      _$visionarySlotOperationResponseSuccessEnumSerializer;

  const VisionarySlotOperationResponseSuccessEnum._(String name) : super(name);

  static BuiltSet<VisionarySlotOperationResponseSuccessEnum> get values =>
      _$visionarySlotOperationResponseSuccessEnumValues;
  static VisionarySlotOperationResponseSuccessEnum valueOf(String name) =>
      _$visionarySlotOperationResponseSuccessEnumValueOf(name);
}

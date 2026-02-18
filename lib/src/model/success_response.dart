//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'success_response.g.dart';

/// SuccessResponse
///
/// Properties:
/// * [success] - Whether the operation succeeded
@BuiltValue()
abstract class SuccessResponse
    implements Built<SuccessResponse, SuccessResponseBuilder> {
  /// Whether the operation succeeded
  @BuiltValueField(wireName: r'success')
  SuccessResponseSuccessEnum get success;
  // enum successEnum {  true,  };

  SuccessResponse._();

  factory SuccessResponse([void updates(SuccessResponseBuilder b)]) =
      _$SuccessResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuccessResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuccessResponse> get serializer =>
      _$SuccessResponseSerializer();
}

class _$SuccessResponseSerializer
    implements PrimitiveSerializer<SuccessResponse> {
  @override
  final Iterable<Type> types = const [SuccessResponse, _$SuccessResponse];

  @override
  final String wireName = r'SuccessResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuccessResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(SuccessResponseSuccessEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SuccessResponse object, {
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
    required SuccessResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SuccessResponseSuccessEnum),
          ) as SuccessResponseSuccessEnum;
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
  SuccessResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuccessResponseBuilder();
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

class SuccessResponseSuccessEnum extends EnumClass {
  /// Whether the operation succeeded
  @BuiltValueEnumConst(wireName: r'true')
  static const SuccessResponseSuccessEnum true_ =
      _$successResponseSuccessEnum_true_;

  static Serializer<SuccessResponseSuccessEnum> get serializer =>
      _$successResponseSuccessEnumSerializer;

  const SuccessResponseSuccessEnum._(String name) : super(name);

  static BuiltSet<SuccessResponseSuccessEnum> get values =>
      _$successResponseSuccessEnumValues;
  static SuccessResponseSuccessEnum valueOf(String name) =>
      _$successResponseSuccessEnumValueOf(name);
}

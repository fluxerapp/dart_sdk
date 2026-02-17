//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_voice_response.g.dart';

/// DeleteVoiceResponse
///
/// Properties:
/// * [success] - Whether the deletion was successful
@BuiltValue()
abstract class DeleteVoiceResponse implements Built<DeleteVoiceResponse, DeleteVoiceResponseBuilder> {
  /// Whether the deletion was successful
  @BuiltValueField(wireName: r'success')
  bool get success;

  DeleteVoiceResponse._();

  factory DeleteVoiceResponse([void updates(DeleteVoiceResponseBuilder b)]) = _$DeleteVoiceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteVoiceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteVoiceResponse> get serializer => _$DeleteVoiceResponseSerializer();
}

class _$DeleteVoiceResponseSerializer implements PrimitiveSerializer<DeleteVoiceResponse> {
  @override
  final Iterable<Type> types = const [DeleteVoiceResponse, _$DeleteVoiceResponse];

  @override
  final String wireName = r'DeleteVoiceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteVoiceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteVoiceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteVoiceResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteVoiceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteVoiceResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_voice_region_request.g.dart';

/// DeleteVoiceRegionRequest
///
/// Properties:
/// * [id] - ID of the voice region to delete
@BuiltValue()
abstract class DeleteVoiceRegionRequest
    implements
        Built<DeleteVoiceRegionRequest, DeleteVoiceRegionRequestBuilder> {
  /// ID of the voice region to delete
  @BuiltValueField(wireName: r'id')
  String get id;

  DeleteVoiceRegionRequest._();

  factory DeleteVoiceRegionRequest(
          [void updates(DeleteVoiceRegionRequestBuilder b)]) =
      _$DeleteVoiceRegionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteVoiceRegionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteVoiceRegionRequest> get serializer =>
      _$DeleteVoiceRegionRequestSerializer();
}

class _$DeleteVoiceRegionRequestSerializer
    implements PrimitiveSerializer<DeleteVoiceRegionRequest> {
  @override
  final Iterable<Type> types = const [
    DeleteVoiceRegionRequest,
    _$DeleteVoiceRegionRequest
  ];

  @override
  final String wireName = r'DeleteVoiceRegionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteVoiceRegionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteVoiceRegionRequest object, {
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
    required DeleteVoiceRegionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteVoiceRegionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteVoiceRegionRequestBuilder();
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

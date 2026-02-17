//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/update_voice_region_response_region.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_voice_region_response.g.dart';

/// UpdateVoiceRegionResponse
///
/// Properties:
/// * [region] 
@BuiltValue()
abstract class UpdateVoiceRegionResponse implements Built<UpdateVoiceRegionResponse, UpdateVoiceRegionResponseBuilder> {
  @BuiltValueField(wireName: r'region')
  UpdateVoiceRegionResponseRegion get region;

  UpdateVoiceRegionResponse._();

  factory UpdateVoiceRegionResponse([void updates(UpdateVoiceRegionResponseBuilder b)]) = _$UpdateVoiceRegionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateVoiceRegionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVoiceRegionResponse> get serializer => _$UpdateVoiceRegionResponseSerializer();
}

class _$UpdateVoiceRegionResponseSerializer implements PrimitiveSerializer<UpdateVoiceRegionResponse> {
  @override
  final Iterable<Type> types = const [UpdateVoiceRegionResponse, _$UpdateVoiceRegionResponse];

  @override
  final String wireName = r'UpdateVoiceRegionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateVoiceRegionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'region';
    yield serializers.serialize(
      object.region,
      specifiedType: const FullType(UpdateVoiceRegionResponseRegion),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateVoiceRegionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateVoiceRegionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateVoiceRegionResponseRegion),
          ) as UpdateVoiceRegionResponseRegion;
          result.region.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateVoiceRegionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateVoiceRegionResponseBuilder();
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


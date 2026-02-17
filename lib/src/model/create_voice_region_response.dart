//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/create_voice_region_response_region.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_voice_region_response.g.dart';

/// CreateVoiceRegionResponse
///
/// Properties:
/// * [region] 
@BuiltValue()
abstract class CreateVoiceRegionResponse implements Built<CreateVoiceRegionResponse, CreateVoiceRegionResponseBuilder> {
  @BuiltValueField(wireName: r'region')
  CreateVoiceRegionResponseRegion get region;

  CreateVoiceRegionResponse._();

  factory CreateVoiceRegionResponse([void updates(CreateVoiceRegionResponseBuilder b)]) = _$CreateVoiceRegionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateVoiceRegionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateVoiceRegionResponse> get serializer => _$CreateVoiceRegionResponseSerializer();
}

class _$CreateVoiceRegionResponseSerializer implements PrimitiveSerializer<CreateVoiceRegionResponse> {
  @override
  final Iterable<Type> types = const [CreateVoiceRegionResponse, _$CreateVoiceRegionResponse];

  @override
  final String wireName = r'CreateVoiceRegionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateVoiceRegionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'region';
    yield serializers.serialize(
      object.region,
      specifiedType: const FullType(CreateVoiceRegionResponseRegion),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateVoiceRegionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateVoiceRegionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateVoiceRegionResponseRegion),
          ) as CreateVoiceRegionResponseRegion;
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
  CreateVoiceRegionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateVoiceRegionResponseBuilder();
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


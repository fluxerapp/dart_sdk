//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/voice_region_with_servers_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_voice_region_response.g.dart';

/// GetVoiceRegionResponse
///
/// Properties:
/// * [region]
@BuiltValue()
abstract class GetVoiceRegionResponse
    implements Built<GetVoiceRegionResponse, GetVoiceRegionResponseBuilder> {
  @BuiltValueField(wireName: r'region')
  VoiceRegionWithServersResponse? get region;

  GetVoiceRegionResponse._();

  factory GetVoiceRegionResponse(
          [void updates(GetVoiceRegionResponseBuilder b)]) =
      _$GetVoiceRegionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetVoiceRegionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetVoiceRegionResponse> get serializer =>
      _$GetVoiceRegionResponseSerializer();
}

class _$GetVoiceRegionResponseSerializer
    implements PrimitiveSerializer<GetVoiceRegionResponse> {
  @override
  final Iterable<Type> types = const [
    GetVoiceRegionResponse,
    _$GetVoiceRegionResponse
  ];

  @override
  final String wireName = r'GetVoiceRegionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetVoiceRegionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType.nullable(VoiceRegionWithServersResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetVoiceRegionResponse object, {
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
    required GetVoiceRegionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(VoiceRegionWithServersResponse),
          ) as VoiceRegionWithServersResponse?;
          if (valueDes == null) continue;
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
  GetVoiceRegionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetVoiceRegionResponseBuilder();
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

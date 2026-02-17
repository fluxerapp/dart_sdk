//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/update_voice_server_response_server.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_voice_server_response.g.dart';

/// UpdateVoiceServerResponse
///
/// Properties:
/// * [server] 
@BuiltValue()
abstract class UpdateVoiceServerResponse implements Built<UpdateVoiceServerResponse, UpdateVoiceServerResponseBuilder> {
  @BuiltValueField(wireName: r'server')
  UpdateVoiceServerResponseServer get server;

  UpdateVoiceServerResponse._();

  factory UpdateVoiceServerResponse([void updates(UpdateVoiceServerResponseBuilder b)]) = _$UpdateVoiceServerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateVoiceServerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVoiceServerResponse> get serializer => _$UpdateVoiceServerResponseSerializer();
}

class _$UpdateVoiceServerResponseSerializer implements PrimitiveSerializer<UpdateVoiceServerResponse> {
  @override
  final Iterable<Type> types = const [UpdateVoiceServerResponse, _$UpdateVoiceServerResponse];

  @override
  final String wireName = r'UpdateVoiceServerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateVoiceServerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'server';
    yield serializers.serialize(
      object.server,
      specifiedType: const FullType(UpdateVoiceServerResponseServer),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateVoiceServerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateVoiceServerResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateVoiceServerResponseServer),
          ) as UpdateVoiceServerResponseServer;
          result.server.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateVoiceServerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateVoiceServerResponseBuilder();
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


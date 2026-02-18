//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/create_voice_server_response_server.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_voice_server_response.g.dart';

/// CreateVoiceServerResponse
///
/// Properties:
/// * [server]
@BuiltValue()
abstract class CreateVoiceServerResponse
    implements
        Built<CreateVoiceServerResponse, CreateVoiceServerResponseBuilder> {
  @BuiltValueField(wireName: r'server')
  CreateVoiceServerResponseServer get server;

  CreateVoiceServerResponse._();

  factory CreateVoiceServerResponse(
          [void updates(CreateVoiceServerResponseBuilder b)]) =
      _$CreateVoiceServerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateVoiceServerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateVoiceServerResponse> get serializer =>
      _$CreateVoiceServerResponseSerializer();
}

class _$CreateVoiceServerResponseSerializer
    implements PrimitiveSerializer<CreateVoiceServerResponse> {
  @override
  final Iterable<Type> types = const [
    CreateVoiceServerResponse,
    _$CreateVoiceServerResponse
  ];

  @override
  final String wireName = r'CreateVoiceServerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateVoiceServerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'server';
    yield serializers.serialize(
      object.server,
      specifiedType: const FullType(CreateVoiceServerResponseServer),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateVoiceServerResponse object, {
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
    required CreateVoiceServerResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateVoiceServerResponseServer),
          ) as CreateVoiceServerResponseServer;
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
  CreateVoiceServerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateVoiceServerResponseBuilder();
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

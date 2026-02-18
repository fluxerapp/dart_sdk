//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/voice_server_admin_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_voice_server_response.g.dart';

/// GetVoiceServerResponse
///
/// Properties:
/// * [server]
@BuiltValue()
abstract class GetVoiceServerResponse
    implements Built<GetVoiceServerResponse, GetVoiceServerResponseBuilder> {
  @BuiltValueField(wireName: r'server')
  VoiceServerAdminResponse? get server;

  GetVoiceServerResponse._();

  factory GetVoiceServerResponse(
          [void updates(GetVoiceServerResponseBuilder b)]) =
      _$GetVoiceServerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetVoiceServerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetVoiceServerResponse> get serializer =>
      _$GetVoiceServerResponseSerializer();
}

class _$GetVoiceServerResponseSerializer
    implements PrimitiveSerializer<GetVoiceServerResponse> {
  @override
  final Iterable<Type> types = const [
    GetVoiceServerResponse,
    _$GetVoiceServerResponse
  ];

  @override
  final String wireName = r'GetVoiceServerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetVoiceServerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'server';
    yield object.server == null
        ? null
        : serializers.serialize(
            object.server,
            specifiedType: const FullType.nullable(VoiceServerAdminResponse),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetVoiceServerResponse object, {
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
    required GetVoiceServerResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VoiceServerAdminResponse),
          ) as VoiceServerAdminResponse?;
          if (valueDes == null) continue;
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
  GetVoiceServerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetVoiceServerResponseBuilder();
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

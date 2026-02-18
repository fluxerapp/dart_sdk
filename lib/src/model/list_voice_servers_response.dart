//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/voice_server_admin_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_voice_servers_response.g.dart';

/// ListVoiceServersResponse
///
/// Properties:
/// * [servers] - List of voice servers
@BuiltValue()
abstract class ListVoiceServersResponse
    implements
        Built<ListVoiceServersResponse, ListVoiceServersResponseBuilder> {
  /// List of voice servers
  @BuiltValueField(wireName: r'servers')
  BuiltList<VoiceServerAdminResponse> get servers;

  ListVoiceServersResponse._();

  factory ListVoiceServersResponse(
          [void updates(ListVoiceServersResponseBuilder b)]) =
      _$ListVoiceServersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListVoiceServersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListVoiceServersResponse> get serializer =>
      _$ListVoiceServersResponseSerializer();
}

class _$ListVoiceServersResponseSerializer
    implements PrimitiveSerializer<ListVoiceServersResponse> {
  @override
  final Iterable<Type> types = const [
    ListVoiceServersResponse,
    _$ListVoiceServersResponse
  ];

  @override
  final String wireName = r'ListVoiceServersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListVoiceServersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'servers';
    yield serializers.serialize(
      object.servers,
      specifiedType:
          const FullType(BuiltList, [FullType(VoiceServerAdminResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListVoiceServersResponse object, {
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
    required ListVoiceServersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'servers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(VoiceServerAdminResponse)]),
          ) as BuiltList<VoiceServerAdminResponse>;
          result.servers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListVoiceServersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListVoiceServersResponseBuilder();
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

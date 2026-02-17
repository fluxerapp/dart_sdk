//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_voice_server_request.g.dart';

/// DeleteVoiceServerRequest
///
/// Properties:
/// * [regionId] - ID of the region the server belongs to
/// * [serverId] - ID of the voice server to delete
@BuiltValue()
abstract class DeleteVoiceServerRequest implements Built<DeleteVoiceServerRequest, DeleteVoiceServerRequestBuilder> {
  /// ID of the region the server belongs to
  @BuiltValueField(wireName: r'region_id')
  String get regionId;

  /// ID of the voice server to delete
  @BuiltValueField(wireName: r'server_id')
  String get serverId;

  DeleteVoiceServerRequest._();

  factory DeleteVoiceServerRequest([void updates(DeleteVoiceServerRequestBuilder b)]) = _$DeleteVoiceServerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteVoiceServerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteVoiceServerRequest> get serializer => _$DeleteVoiceServerRequestSerializer();
}

class _$DeleteVoiceServerRequestSerializer implements PrimitiveSerializer<DeleteVoiceServerRequest> {
  @override
  final Iterable<Type> types = const [DeleteVoiceServerRequest, _$DeleteVoiceServerRequest];

  @override
  final String wireName = r'DeleteVoiceServerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteVoiceServerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'region_id';
    yield serializers.serialize(
      object.regionId,
      specifiedType: const FullType(String),
    );
    yield r'server_id';
    yield serializers.serialize(
      object.serverId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteVoiceServerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteVoiceServerRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'region_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regionId = valueDes;
          break;
        case r'server_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteVoiceServerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteVoiceServerRequestBuilder();
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


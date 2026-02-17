//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_voice_region_request.g.dart';

/// GetVoiceRegionRequest
///
/// Properties:
/// * [id] - ID of the voice region to retrieve
/// * [includeServers] - Whether to include voice servers in the response
@BuiltValue()
abstract class GetVoiceRegionRequest implements Built<GetVoiceRegionRequest, GetVoiceRegionRequestBuilder> {
  /// ID of the voice region to retrieve
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Whether to include voice servers in the response
  @BuiltValueField(wireName: r'include_servers')
  bool? get includeServers;

  GetVoiceRegionRequest._();

  factory GetVoiceRegionRequest([void updates(GetVoiceRegionRequestBuilder b)]) = _$GetVoiceRegionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetVoiceRegionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetVoiceRegionRequest> get serializer => _$GetVoiceRegionRequestSerializer();
}

class _$GetVoiceRegionRequestSerializer implements PrimitiveSerializer<GetVoiceRegionRequest> {
  @override
  final Iterable<Type> types = const [GetVoiceRegionRequest, _$GetVoiceRegionRequest];

  @override
  final String wireName = r'GetVoiceRegionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetVoiceRegionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.includeServers != null) {
      yield r'include_servers';
      yield serializers.serialize(
        object.includeServers,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetVoiceRegionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetVoiceRegionRequestBuilder result,
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
        case r'include_servers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeServers = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetVoiceRegionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetVoiceRegionRequestBuilder();
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


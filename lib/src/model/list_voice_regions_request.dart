//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_voice_regions_request.g.dart';

/// ListVoiceRegionsRequest
///
/// Properties:
/// * [includeServers] - Whether to include voice servers in the response
@BuiltValue()
abstract class ListVoiceRegionsRequest implements Built<ListVoiceRegionsRequest, ListVoiceRegionsRequestBuilder> {
  /// Whether to include voice servers in the response
  @BuiltValueField(wireName: r'include_servers')
  bool? get includeServers;

  ListVoiceRegionsRequest._();

  factory ListVoiceRegionsRequest([void updates(ListVoiceRegionsRequestBuilder b)]) = _$ListVoiceRegionsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListVoiceRegionsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListVoiceRegionsRequest> get serializer => _$ListVoiceRegionsRequestSerializer();
}

class _$ListVoiceRegionsRequestSerializer implements PrimitiveSerializer<ListVoiceRegionsRequest> {
  @override
  final Iterable<Type> types = const [ListVoiceRegionsRequest, _$ListVoiceRegionsRequest];

  @override
  final String wireName = r'ListVoiceRegionsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListVoiceRegionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    ListVoiceRegionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListVoiceRegionsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  ListVoiceRegionsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListVoiceRegionsRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_voice_servers_request.g.dart';

/// ListVoiceServersRequest
///
/// Properties:
/// * [regionId] - ID of the region to list servers for
@BuiltValue()
abstract class ListVoiceServersRequest
    implements Built<ListVoiceServersRequest, ListVoiceServersRequestBuilder> {
  /// ID of the region to list servers for
  @BuiltValueField(wireName: r'region_id')
  String get regionId;

  ListVoiceServersRequest._();

  factory ListVoiceServersRequest(
          [void updates(ListVoiceServersRequestBuilder b)]) =
      _$ListVoiceServersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListVoiceServersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListVoiceServersRequest> get serializer =>
      _$ListVoiceServersRequestSerializer();
}

class _$ListVoiceServersRequestSerializer
    implements PrimitiveSerializer<ListVoiceServersRequest> {
  @override
  final Iterable<Type> types = const [
    ListVoiceServersRequest,
    _$ListVoiceServersRequest
  ];

  @override
  final String wireName = r'ListVoiceServersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListVoiceServersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'region_id';
    yield serializers.serialize(
      object.regionId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListVoiceServersRequest object, {
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
    required ListVoiceServersRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListVoiceServersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListVoiceServersRequestBuilder();
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

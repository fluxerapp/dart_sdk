//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'preload_messages_request.g.dart';

/// PreloadMessagesRequest
///
/// Properties:
/// * [channels] - Array of channel IDs to preload messages from (max 100)
@BuiltValue()
abstract class PreloadMessagesRequest
    implements Built<PreloadMessagesRequest, PreloadMessagesRequestBuilder> {
  /// Array of channel IDs to preload messages from (max 100)
  @BuiltValueField(wireName: r'channels')
  BuiltList<String> get channels;

  PreloadMessagesRequest._();

  factory PreloadMessagesRequest(
          [void updates(PreloadMessagesRequestBuilder b)]) =
      _$PreloadMessagesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PreloadMessagesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PreloadMessagesRequest> get serializer =>
      _$PreloadMessagesRequestSerializer();
}

class _$PreloadMessagesRequestSerializer
    implements PrimitiveSerializer<PreloadMessagesRequest> {
  @override
  final Iterable<Type> types = const [
    PreloadMessagesRequest,
    _$PreloadMessagesRequest
  ];

  @override
  final String wireName = r'PreloadMessagesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PreloadMessagesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'channels';
    yield serializers.serialize(
      object.channels,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PreloadMessagesRequest object, {
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
    required PreloadMessagesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.channels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PreloadMessagesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PreloadMessagesRequestBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/channel_pin_message_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_pin_response.g.dart';

/// ChannelPinResponse
///
/// Properties:
/// * [message]
/// * [pinnedAt] - The ISO 8601 timestamp of when the message was pinned
@BuiltValue()
abstract class ChannelPinResponse
    implements Built<ChannelPinResponse, ChannelPinResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  ChannelPinMessageResponse get message;

  /// The ISO 8601 timestamp of when the message was pinned
  @BuiltValueField(wireName: r'pinned_at')
  DateTime get pinnedAt;

  ChannelPinResponse._();

  factory ChannelPinResponse([void updates(ChannelPinResponseBuilder b)]) =
      _$ChannelPinResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelPinResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelPinResponse> get serializer =>
      _$ChannelPinResponseSerializer();
}

class _$ChannelPinResponseSerializer
    implements PrimitiveSerializer<ChannelPinResponse> {
  @override
  final Iterable<Type> types = const [ChannelPinResponse, _$ChannelPinResponse];

  @override
  final String wireName = r'ChannelPinResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChannelPinResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(ChannelPinMessageResponse),
    );
    yield r'pinned_at';
    yield serializers.serialize(
      object.pinnedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChannelPinResponse object, {
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
    required ChannelPinResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChannelPinMessageResponse),
          ) as ChannelPinMessageResponse;
          result.message.replace(valueDes);
          break;
        case r'pinned_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.pinnedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChannelPinResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelPinResponseBuilder();
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

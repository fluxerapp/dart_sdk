//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_partial_recipient_response.g.dart';

/// ChannelPartialRecipientResponse
///
/// Properties:
/// * [username] - The username of the recipient
@BuiltValue()
abstract class ChannelPartialRecipientResponse implements Built<ChannelPartialRecipientResponse, ChannelPartialRecipientResponseBuilder> {
  /// The username of the recipient
  @BuiltValueField(wireName: r'username')
  String get username;

  ChannelPartialRecipientResponse._();

  factory ChannelPartialRecipientResponse([void updates(ChannelPartialRecipientResponseBuilder b)]) = _$ChannelPartialRecipientResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelPartialRecipientResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelPartialRecipientResponse> get serializer => _$ChannelPartialRecipientResponseSerializer();
}

class _$ChannelPartialRecipientResponseSerializer implements PrimitiveSerializer<ChannelPartialRecipientResponse> {
  @override
  final Iterable<Type> types = const [ChannelPartialRecipientResponse, _$ChannelPartialRecipientResponse];

  @override
  final String wireName = r'ChannelPartialRecipientResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChannelPartialRecipientResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChannelPartialRecipientResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChannelPartialRecipientResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChannelPartialRecipientResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelPartialRecipientResponseBuilder();
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


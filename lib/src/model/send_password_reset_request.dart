//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_password_reset_request.g.dart';

/// SendPasswordResetRequest
///
/// Properties:
/// * [userId] 
@BuiltValue()
abstract class SendPasswordResetRequest implements Built<SendPasswordResetRequest, SendPasswordResetRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  SendPasswordResetRequest._();

  factory SendPasswordResetRequest([void updates(SendPasswordResetRequestBuilder b)]) = _$SendPasswordResetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendPasswordResetRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendPasswordResetRequest> get serializer => _$SendPasswordResetRequestSerializer();
}

class _$SendPasswordResetRequestSerializer implements PrimitiveSerializer<SendPasswordResetRequest> {
  @override
  final Iterable<Type> types = const [SendPasswordResetRequest, _$SendPasswordResetRequest];

  @override
  final String wireName = r'SendPasswordResetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendPasswordResetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SendPasswordResetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SendPasswordResetRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SendPasswordResetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendPasswordResetRequestBuilder();
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


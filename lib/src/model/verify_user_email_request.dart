//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_user_email_request.g.dart';

/// VerifyUserEmailRequest
///
/// Properties:
/// * [userId]
@BuiltValue()
abstract class VerifyUserEmailRequest
    implements Built<VerifyUserEmailRequest, VerifyUserEmailRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  VerifyUserEmailRequest._();

  factory VerifyUserEmailRequest(
          [void updates(VerifyUserEmailRequestBuilder b)]) =
      _$VerifyUserEmailRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyUserEmailRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyUserEmailRequest> get serializer =>
      _$VerifyUserEmailRequestSerializer();
}

class _$VerifyUserEmailRequestSerializer
    implements PrimitiveSerializer<VerifyUserEmailRequest> {
  @override
  final Iterable<Type> types = const [
    VerifyUserEmailRequest,
    _$VerifyUserEmailRequest
  ];

  @override
  final String wireName = r'VerifyUserEmailRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyUserEmailRequest object, {
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
    VerifyUserEmailRequest object, {
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
    required VerifyUserEmailRequestBuilder result,
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
  VerifyUserEmailRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyUserEmailRequestBuilder();
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

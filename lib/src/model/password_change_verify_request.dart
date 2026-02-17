//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'password_change_verify_request.g.dart';

/// PasswordChangeVerifyRequest
///
/// Properties:
/// * [ticket] - Password change ticket identifier
/// * [code] - Verification code sent to the email address
@BuiltValue()
abstract class PasswordChangeVerifyRequest implements Built<PasswordChangeVerifyRequest, PasswordChangeVerifyRequestBuilder> {
  /// Password change ticket identifier
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  /// Verification code sent to the email address
  @BuiltValueField(wireName: r'code')
  String get code;

  PasswordChangeVerifyRequest._();

  factory PasswordChangeVerifyRequest([void updates(PasswordChangeVerifyRequestBuilder b)]) = _$PasswordChangeVerifyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PasswordChangeVerifyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PasswordChangeVerifyRequest> get serializer => _$PasswordChangeVerifyRequestSerializer();
}

class _$PasswordChangeVerifyRequestSerializer implements PrimitiveSerializer<PasswordChangeVerifyRequest> {
  @override
  final Iterable<Type> types = const [PasswordChangeVerifyRequest, _$PasswordChangeVerifyRequest];

  @override
  final String wireName = r'PasswordChangeVerifyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PasswordChangeVerifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ticket';
    yield serializers.serialize(
      object.ticket,
      specifiedType: const FullType(String),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PasswordChangeVerifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PasswordChangeVerifyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ticket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ticket = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PasswordChangeVerifyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PasswordChangeVerifyRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'password_change_start_response.g.dart';

/// PasswordChangeStartResponse
///
/// Properties:
/// * [ticket] - Ticket for password change actions
/// * [codeExpiresAt] - ISO8601 timestamp when the verification code expires
/// * [resendAvailableAt] 
@BuiltValue()
abstract class PasswordChangeStartResponse implements Built<PasswordChangeStartResponse, PasswordChangeStartResponseBuilder> {
  /// Ticket for password change actions
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  /// ISO8601 timestamp when the verification code expires
  @BuiltValueField(wireName: r'code_expires_at')
  String get codeExpiresAt;

  @BuiltValueField(wireName: r'resend_available_at')
  String? get resendAvailableAt;

  PasswordChangeStartResponse._();

  factory PasswordChangeStartResponse([void updates(PasswordChangeStartResponseBuilder b)]) = _$PasswordChangeStartResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PasswordChangeStartResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PasswordChangeStartResponse> get serializer => _$PasswordChangeStartResponseSerializer();
}

class _$PasswordChangeStartResponseSerializer implements PrimitiveSerializer<PasswordChangeStartResponse> {
  @override
  final Iterable<Type> types = const [PasswordChangeStartResponse, _$PasswordChangeStartResponse];

  @override
  final String wireName = r'PasswordChangeStartResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PasswordChangeStartResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ticket';
    yield serializers.serialize(
      object.ticket,
      specifiedType: const FullType(String),
    );
    yield r'code_expires_at';
    yield serializers.serialize(
      object.codeExpiresAt,
      specifiedType: const FullType(String),
    );
    yield r'resend_available_at';
    yield object.resendAvailableAt == null ? null : serializers.serialize(
      object.resendAvailableAt,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PasswordChangeStartResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PasswordChangeStartResponseBuilder result,
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
        case r'code_expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codeExpiresAt = valueDes;
          break;
        case r'resend_available_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.resendAvailableAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PasswordChangeStartResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PasswordChangeStartResponseBuilder();
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


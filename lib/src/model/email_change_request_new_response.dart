//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_change_request_new_response.g.dart';

/// EmailChangeRequestNewResponse
///
/// Properties:
/// * [ticket] - Ticket associated with the email change attempt
/// * [newEmail] - The new email address the user wants to verify
/// * [newCodeExpiresAt] - ISO8601 timestamp when the new email code expires
/// * [resendAvailableAt]
@BuiltValue()
abstract class EmailChangeRequestNewResponse
    implements
        Built<EmailChangeRequestNewResponse,
            EmailChangeRequestNewResponseBuilder> {
  /// Ticket associated with the email change attempt
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  /// The new email address the user wants to verify
  @BuiltValueField(wireName: r'new_email')
  String get newEmail;

  /// ISO8601 timestamp when the new email code expires
  @BuiltValueField(wireName: r'new_code_expires_at')
  String get newCodeExpiresAt;

  @BuiltValueField(wireName: r'resend_available_at')
  String? get resendAvailableAt;

  EmailChangeRequestNewResponse._();

  factory EmailChangeRequestNewResponse(
          [void updates(EmailChangeRequestNewResponseBuilder b)]) =
      _$EmailChangeRequestNewResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailChangeRequestNewResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailChangeRequestNewResponse> get serializer =>
      _$EmailChangeRequestNewResponseSerializer();
}

class _$EmailChangeRequestNewResponseSerializer
    implements PrimitiveSerializer<EmailChangeRequestNewResponse> {
  @override
  final Iterable<Type> types = const [
    EmailChangeRequestNewResponse,
    _$EmailChangeRequestNewResponse
  ];

  @override
  final String wireName = r'EmailChangeRequestNewResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailChangeRequestNewResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ticket';
    yield serializers.serialize(
      object.ticket,
      specifiedType: const FullType(String),
    );
    yield r'new_email';
    yield serializers.serialize(
      object.newEmail,
      specifiedType: const FullType(String),
    );
    yield r'new_code_expires_at';
    yield serializers.serialize(
      object.newCodeExpiresAt,
      specifiedType: const FullType(String),
    );
    if (object.resendAvailableAt != null) {
      yield r'resend_available_at';
      yield serializers.serialize(
        object.resendAvailableAt,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailChangeRequestNewResponse object, {
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
    required EmailChangeRequestNewResponseBuilder result,
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
        case r'new_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newEmail = valueDes;
          break;
        case r'new_code_expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newCodeExpiresAt = valueDes;
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
  EmailChangeRequestNewResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailChangeRequestNewResponseBuilder();
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

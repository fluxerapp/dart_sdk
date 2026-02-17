//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_change_start_response.g.dart';

/// EmailChangeStartResponse
///
/// Properties:
/// * [ticket] - Ticket returned for email change actions
/// * [requireOriginal] - Whether verification of the original email is required
/// * [originalEmail] 
/// * [originalProof] 
/// * [originalCodeExpiresAt] 
/// * [resendAvailableAt] 
@BuiltValue()
abstract class EmailChangeStartResponse implements Built<EmailChangeStartResponse, EmailChangeStartResponseBuilder> {
  /// Ticket returned for email change actions
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  /// Whether verification of the original email is required
  @BuiltValueField(wireName: r'require_original')
  bool get requireOriginal;

  @BuiltValueField(wireName: r'original_email')
  String? get originalEmail;

  @BuiltValueField(wireName: r'original_proof')
  String? get originalProof;

  @BuiltValueField(wireName: r'original_code_expires_at')
  String? get originalCodeExpiresAt;

  @BuiltValueField(wireName: r'resend_available_at')
  String? get resendAvailableAt;

  EmailChangeStartResponse._();

  factory EmailChangeStartResponse([void updates(EmailChangeStartResponseBuilder b)]) = _$EmailChangeStartResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailChangeStartResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailChangeStartResponse> get serializer => _$EmailChangeStartResponseSerializer();
}

class _$EmailChangeStartResponseSerializer implements PrimitiveSerializer<EmailChangeStartResponse> {
  @override
  final Iterable<Type> types = const [EmailChangeStartResponse, _$EmailChangeStartResponse];

  @override
  final String wireName = r'EmailChangeStartResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailChangeStartResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ticket';
    yield serializers.serialize(
      object.ticket,
      specifiedType: const FullType(String),
    );
    yield r'require_original';
    yield serializers.serialize(
      object.requireOriginal,
      specifiedType: const FullType(bool),
    );
    yield r'original_email';
    yield object.originalEmail == null ? null : serializers.serialize(
      object.originalEmail,
      specifiedType: const FullType.nullable(String),
    );
    yield r'original_proof';
    yield object.originalProof == null ? null : serializers.serialize(
      object.originalProof,
      specifiedType: const FullType.nullable(String),
    );
    yield r'original_code_expires_at';
    yield object.originalCodeExpiresAt == null ? null : serializers.serialize(
      object.originalCodeExpiresAt,
      specifiedType: const FullType.nullable(String),
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
    EmailChangeStartResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailChangeStartResponseBuilder result,
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
        case r'require_original':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireOriginal = valueDes;
          break;
        case r'original_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalEmail = valueDes;
          break;
        case r'original_proof':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalProof = valueDes;
          break;
        case r'original_code_expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalCodeExpiresAt = valueDes;
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
  EmailChangeStartResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailChangeStartResponseBuilder();
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


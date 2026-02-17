//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_change_request_new_request.g.dart';

/// EmailChangeRequestNewRequest
///
/// Properties:
/// * [ticket] - Email change ticket identifier
/// * [newEmail] 
/// * [originalProof] - Proof token obtained from verifying the original email
@BuiltValue()
abstract class EmailChangeRequestNewRequest implements Built<EmailChangeRequestNewRequest, EmailChangeRequestNewRequestBuilder> {
  /// Email change ticket identifier
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  @BuiltValueField(wireName: r'new_email')
  String get newEmail;

  /// Proof token obtained from verifying the original email
  @BuiltValueField(wireName: r'original_proof')
  String get originalProof;

  EmailChangeRequestNewRequest._();

  factory EmailChangeRequestNewRequest([void updates(EmailChangeRequestNewRequestBuilder b)]) = _$EmailChangeRequestNewRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailChangeRequestNewRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailChangeRequestNewRequest> get serializer => _$EmailChangeRequestNewRequestSerializer();
}

class _$EmailChangeRequestNewRequestSerializer implements PrimitiveSerializer<EmailChangeRequestNewRequest> {
  @override
  final Iterable<Type> types = const [EmailChangeRequestNewRequest, _$EmailChangeRequestNewRequest];

  @override
  final String wireName = r'EmailChangeRequestNewRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailChangeRequestNewRequest object, {
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
    yield r'original_proof';
    yield serializers.serialize(
      object.originalProof,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailChangeRequestNewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailChangeRequestNewRequestBuilder result,
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
        case r'original_proof':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalProof = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailChangeRequestNewRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailChangeRequestNewRequestBuilder();
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


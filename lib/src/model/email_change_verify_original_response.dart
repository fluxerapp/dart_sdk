//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_change_verify_original_response.g.dart';

/// EmailChangeVerifyOriginalResponse
///
/// Properties:
/// * [originalProof] - Proof token issued after verifying the original email
@BuiltValue()
abstract class EmailChangeVerifyOriginalResponse
    implements
        Built<EmailChangeVerifyOriginalResponse,
            EmailChangeVerifyOriginalResponseBuilder> {
  /// Proof token issued after verifying the original email
  @BuiltValueField(wireName: r'original_proof')
  String get originalProof;

  EmailChangeVerifyOriginalResponse._();

  factory EmailChangeVerifyOriginalResponse(
          [void updates(EmailChangeVerifyOriginalResponseBuilder b)]) =
      _$EmailChangeVerifyOriginalResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailChangeVerifyOriginalResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailChangeVerifyOriginalResponse> get serializer =>
      _$EmailChangeVerifyOriginalResponseSerializer();
}

class _$EmailChangeVerifyOriginalResponseSerializer
    implements PrimitiveSerializer<EmailChangeVerifyOriginalResponse> {
  @override
  final Iterable<Type> types = const [
    EmailChangeVerifyOriginalResponse,
    _$EmailChangeVerifyOriginalResponse
  ];

  @override
  final String wireName = r'EmailChangeVerifyOriginalResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailChangeVerifyOriginalResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'original_proof';
    yield serializers.serialize(
      object.originalProof,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailChangeVerifyOriginalResponse object, {
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
    required EmailChangeVerifyOriginalResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  EmailChangeVerifyOriginalResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailChangeVerifyOriginalResponseBuilder();
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

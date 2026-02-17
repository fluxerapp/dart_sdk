//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dsa_report_email_verify_request.g.dart';

/// DsaReportEmailVerifyRequest
///
/// Properties:
/// * [email] 
/// * [code] - Verification code received via email
@BuiltValue()
abstract class DsaReportEmailVerifyRequest implements Built<DsaReportEmailVerifyRequest, DsaReportEmailVerifyRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  /// Verification code received via email
  @BuiltValueField(wireName: r'code')
  String get code;

  DsaReportEmailVerifyRequest._();

  factory DsaReportEmailVerifyRequest([void updates(DsaReportEmailVerifyRequestBuilder b)]) = _$DsaReportEmailVerifyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DsaReportEmailVerifyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DsaReportEmailVerifyRequest> get serializer => _$DsaReportEmailVerifyRequestSerializer();
}

class _$DsaReportEmailVerifyRequestSerializer implements PrimitiveSerializer<DsaReportEmailVerifyRequest> {
  @override
  final Iterable<Type> types = const [DsaReportEmailVerifyRequest, _$DsaReportEmailVerifyRequest];

  @override
  final String wireName = r'DsaReportEmailVerifyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DsaReportEmailVerifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
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
    DsaReportEmailVerifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DsaReportEmailVerifyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
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
  DsaReportEmailVerifyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DsaReportEmailVerifyRequestBuilder();
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


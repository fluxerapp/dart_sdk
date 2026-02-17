//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dsa_report_email_send_request.g.dart';

/// DsaReportEmailSendRequest
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class DsaReportEmailSendRequest implements Built<DsaReportEmailSendRequest, DsaReportEmailSendRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  DsaReportEmailSendRequest._();

  factory DsaReportEmailSendRequest([void updates(DsaReportEmailSendRequestBuilder b)]) = _$DsaReportEmailSendRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DsaReportEmailSendRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DsaReportEmailSendRequest> get serializer => _$DsaReportEmailSendRequestSerializer();
}

class _$DsaReportEmailSendRequestSerializer implements PrimitiveSerializer<DsaReportEmailSendRequest> {
  @override
  final Iterable<Type> types = const [DsaReportEmailSendRequest, _$DsaReportEmailSendRequest];

  @override
  final String wireName = r'DsaReportEmailSendRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DsaReportEmailSendRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DsaReportEmailSendRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DsaReportEmailSendRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DsaReportEmailSendRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DsaReportEmailSendRequestBuilder();
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


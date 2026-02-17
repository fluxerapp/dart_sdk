//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mfa_sms_request.g.dart';

/// MfaSmsRequest
///
/// Properties:
/// * [code] - The SMS verification code
/// * [ticket] - The MFA ticket from the login response
@BuiltValue()
abstract class MfaSmsRequest implements Built<MfaSmsRequest, MfaSmsRequestBuilder> {
  /// The SMS verification code
  @BuiltValueField(wireName: r'code')
  String get code;

  /// The MFA ticket from the login response
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  MfaSmsRequest._();

  factory MfaSmsRequest([void updates(MfaSmsRequestBuilder b)]) = _$MfaSmsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MfaSmsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MfaSmsRequest> get serializer => _$MfaSmsRequestSerializer();
}

class _$MfaSmsRequestSerializer implements PrimitiveSerializer<MfaSmsRequest> {
  @override
  final Iterable<Type> types = const [MfaSmsRequest, _$MfaSmsRequest];

  @override
  final String wireName = r'MfaSmsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MfaSmsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'ticket';
    yield serializers.serialize(
      object.ticket,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MfaSmsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MfaSmsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'ticket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ticket = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MfaSmsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MfaSmsRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/auth_token_with_user_id_response.dart';
import 'package:fluxer_dart/src/model/auth_mfa_required_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'auth_register_response.g.dart';

/// AuthRegisterResponse
///
/// Properties:
/// * [token] - Authentication token for API requests
/// * [userId] - ID of the authenticated user
/// * [mfa] - Indicates MFA is required to complete authentication
/// * [ticket] - MFA ticket to use when completing MFA verification
/// * [allowedMethods] - List of allowed MFA methods
/// * [sms] - Whether SMS MFA is available
/// * [totp] - Whether TOTP authenticator MFA is available
/// * [webauthn] - Whether WebAuthn security key MFA is available
/// * [smsPhoneHint] 
@BuiltValue()
abstract class AuthRegisterResponse implements Built<AuthRegisterResponse, AuthRegisterResponseBuilder> {
  /// One Of [AuthMfaRequiredResponse], [AuthTokenWithUserIdResponse]
  OneOf get oneOf;

  AuthRegisterResponse._();

  factory AuthRegisterResponse([void updates(AuthRegisterResponseBuilder b)]) = _$AuthRegisterResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthRegisterResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthRegisterResponse> get serializer => _$AuthRegisterResponseSerializer();
}

class _$AuthRegisterResponseSerializer implements PrimitiveSerializer<AuthRegisterResponse> {
  @override
  final Iterable<Type> types = const [AuthRegisterResponse, _$AuthRegisterResponse];

  @override
  final String wireName = r'AuthRegisterResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthRegisterResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthRegisterResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AuthRegisterResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthRegisterResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(AuthTokenWithUserIdResponse), FullType(AuthMfaRequiredResponse), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class AuthRegisterResponseMfaEnum extends EnumClass {

  /// Indicates MFA is required to complete authentication
  @BuiltValueEnumConst(wireName: r'true')
  static const AuthRegisterResponseMfaEnum true_ = _$authRegisterResponseMfaEnum_true_;

  static Serializer<AuthRegisterResponseMfaEnum> get serializer => _$authRegisterResponseMfaEnumSerializer;

  const AuthRegisterResponseMfaEnum._(String name): super(name);

  static BuiltSet<AuthRegisterResponseMfaEnum> get values => _$authRegisterResponseMfaEnumValues;
  static AuthRegisterResponseMfaEnum valueOf(String name) => _$authRegisterResponseMfaEnumValueOf(name);
}


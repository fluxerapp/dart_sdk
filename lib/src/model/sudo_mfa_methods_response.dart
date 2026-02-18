//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sudo_mfa_methods_response.g.dart';

/// SudoMfaMethodsResponse
///
/// Properties:
/// * [totp] - Whether TOTP is enabled
/// * [sms] - Whether SMS MFA is enabled
/// * [webauthn] - Whether WebAuthn is enabled
/// * [hasMfa] - Whether any MFA method is enabled
@BuiltValue()
abstract class SudoMfaMethodsResponse
    implements Built<SudoMfaMethodsResponse, SudoMfaMethodsResponseBuilder> {
  /// Whether TOTP is enabled
  @BuiltValueField(wireName: r'totp')
  bool get totp;

  /// Whether SMS MFA is enabled
  @BuiltValueField(wireName: r'sms')
  bool get sms;

  /// Whether WebAuthn is enabled
  @BuiltValueField(wireName: r'webauthn')
  bool get webauthn;

  /// Whether any MFA method is enabled
  @BuiltValueField(wireName: r'has_mfa')
  bool get hasMfa;

  SudoMfaMethodsResponse._();

  factory SudoMfaMethodsResponse(
          [void updates(SudoMfaMethodsResponseBuilder b)]) =
      _$SudoMfaMethodsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SudoMfaMethodsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SudoMfaMethodsResponse> get serializer =>
      _$SudoMfaMethodsResponseSerializer();
}

class _$SudoMfaMethodsResponseSerializer
    implements PrimitiveSerializer<SudoMfaMethodsResponse> {
  @override
  final Iterable<Type> types = const [
    SudoMfaMethodsResponse,
    _$SudoMfaMethodsResponse
  ];

  @override
  final String wireName = r'SudoMfaMethodsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SudoMfaMethodsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'totp';
    yield serializers.serialize(
      object.totp,
      specifiedType: const FullType(bool),
    );
    yield r'sms';
    yield serializers.serialize(
      object.sms,
      specifiedType: const FullType(bool),
    );
    yield r'webauthn';
    yield serializers.serialize(
      object.webauthn,
      specifiedType: const FullType(bool),
    );
    yield r'has_mfa';
    yield serializers.serialize(
      object.hasMfa,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SudoMfaMethodsResponse object, {
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
    required SudoMfaMethodsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.totp = valueDes;
          break;
        case r'sms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sms = valueDes;
          break;
        case r'webauthn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.webauthn = valueDes;
          break;
        case r'has_mfa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMfa = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SudoMfaMethodsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SudoMfaMethodsResponseBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sso_start_response.g.dart';

/// SsoStartResponse
///
/// Properties:
/// * [authorizationUrl] - URL to redirect user to for SSO authentication
/// * [state] - State parameter for CSRF protection
/// * [redirectUri] - Redirect URI after SSO completion
@BuiltValue()
abstract class SsoStartResponse
    implements Built<SsoStartResponse, SsoStartResponseBuilder> {
  /// URL to redirect user to for SSO authentication
  @BuiltValueField(wireName: r'authorization_url')
  String get authorizationUrl;

  /// State parameter for CSRF protection
  @BuiltValueField(wireName: r'state')
  String get state;

  /// Redirect URI after SSO completion
  @BuiltValueField(wireName: r'redirect_uri')
  String get redirectUri;

  SsoStartResponse._();

  factory SsoStartResponse([void updates(SsoStartResponseBuilder b)]) =
      _$SsoStartResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SsoStartResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SsoStartResponse> get serializer =>
      _$SsoStartResponseSerializer();
}

class _$SsoStartResponseSerializer
    implements PrimitiveSerializer<SsoStartResponse> {
  @override
  final Iterable<Type> types = const [SsoStartResponse, _$SsoStartResponse];

  @override
  final String wireName = r'SsoStartResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SsoStartResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authorization_url';
    yield serializers.serialize(
      object.authorizationUrl,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(String),
    );
    yield r'redirect_uri';
    yield serializers.serialize(
      object.redirectUri,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SsoStartResponse object, {
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
    required SsoStartResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorization_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorizationUrl = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'redirect_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SsoStartResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SsoStartResponseBuilder();
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

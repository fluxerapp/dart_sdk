//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_consent_response.g.dart';

/// OAuth2ConsentResponse
///
/// Properties:
/// * [redirectTo] - The URL to redirect the user to after consent
@BuiltValue()
abstract class OAuth2ConsentResponse
    implements Built<OAuth2ConsentResponse, OAuth2ConsentResponseBuilder> {
  /// The URL to redirect the user to after consent
  @BuiltValueField(wireName: r'redirect_to')
  String get redirectTo;

  OAuth2ConsentResponse._();

  factory OAuth2ConsentResponse(
      [void updates(OAuth2ConsentResponseBuilder b)]) = _$OAuth2ConsentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OAuth2ConsentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OAuth2ConsentResponse> get serializer =>
      _$OAuth2ConsentResponseSerializer();
}

class _$OAuth2ConsentResponseSerializer
    implements PrimitiveSerializer<OAuth2ConsentResponse> {
  @override
  final Iterable<Type> types = const [
    OAuth2ConsentResponse,
    _$OAuth2ConsentResponse
  ];

  @override
  final String wireName = r'OAuth2ConsentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OAuth2ConsentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'redirect_to';
    yield serializers.serialize(
      object.redirectTo,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OAuth2ConsentResponse object, {
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
    required OAuth2ConsentResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'redirect_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectTo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OAuth2ConsentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OAuth2ConsentResponseBuilder();
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

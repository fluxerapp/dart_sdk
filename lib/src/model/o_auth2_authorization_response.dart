//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/o_auth2_authorization_response_application.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_authorization_response.g.dart';

/// OAuth2AuthorizationResponse
///
/// Properties:
/// * [application] 
/// * [scopes] - The list of granted OAuth2 scopes
/// * [authorizedAt] - The timestamp when the authorization was granted
@BuiltValue()
abstract class OAuth2AuthorizationResponse implements Built<OAuth2AuthorizationResponse, OAuth2AuthorizationResponseBuilder> {
  @BuiltValueField(wireName: r'application')
  OAuth2AuthorizationResponseApplication get application;

  /// The list of granted OAuth2 scopes
  @BuiltValueField(wireName: r'scopes')
  BuiltList<String> get scopes;

  /// The timestamp when the authorization was granted
  @BuiltValueField(wireName: r'authorized_at')
  String get authorizedAt;

  OAuth2AuthorizationResponse._();

  factory OAuth2AuthorizationResponse([void updates(OAuth2AuthorizationResponseBuilder b)]) = _$OAuth2AuthorizationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OAuth2AuthorizationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OAuth2AuthorizationResponse> get serializer => _$OAuth2AuthorizationResponseSerializer();
}

class _$OAuth2AuthorizationResponseSerializer implements PrimitiveSerializer<OAuth2AuthorizationResponse> {
  @override
  final Iterable<Type> types = const [OAuth2AuthorizationResponse, _$OAuth2AuthorizationResponse];

  @override
  final String wireName = r'OAuth2AuthorizationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OAuth2AuthorizationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'application';
    yield serializers.serialize(
      object.application,
      specifiedType: const FullType(OAuth2AuthorizationResponseApplication),
    );
    yield r'scopes';
    yield serializers.serialize(
      object.scopes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'authorized_at';
    yield serializers.serialize(
      object.authorizedAt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OAuth2AuthorizationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OAuth2AuthorizationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OAuth2AuthorizationResponseApplication),
          ) as OAuth2AuthorizationResponseApplication;
          result.application.replace(valueDes);
          break;
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.scopes.replace(valueDes);
          break;
        case r'authorized_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorizedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OAuth2AuthorizationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OAuth2AuthorizationResponseBuilder();
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


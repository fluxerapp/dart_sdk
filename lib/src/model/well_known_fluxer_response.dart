//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/well_known_fluxer_response_app_public.dart';
import 'package:fluxer_dart/src/model/well_known_fluxer_response_push.dart';
import 'package:fluxer_dart/src/model/well_known_fluxer_response_oauth2.dart';
import 'package:fluxer_dart/src/model/well_known_fluxer_response_sso.dart';
import 'package:fluxer_dart/src/model/well_known_fluxer_response_public_key.dart';
import 'package:fluxer_dart/src/model/well_known_fluxer_response_features.dart';
import 'package:fluxer_dart/src/model/well_known_fluxer_response_gif.dart';
import 'package:fluxer_dart/src/model/well_known_fluxer_response_captcha.dart';
import 'package:fluxer_dart/src/model/well_known_fluxer_response_limits.dart';
import 'package:fluxer_dart/src/model/well_known_fluxer_response_endpoints.dart';
import 'package:fluxer_dart/src/model/well_known_fluxer_response_federation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'well_known_fluxer_response.g.dart';

/// WellKnownFluxerResponse
///
/// Properties:
/// * [apiCodeVersion] - Version of the API server code
/// * [endpoints] 
/// * [captcha] 
/// * [features] 
/// * [gif] 
/// * [sso] 
/// * [limits] 
/// * [push] 
/// * [appPublic] 
/// * [federation] 
/// * [publicKey] 
/// * [oauth2] 
@BuiltValue()
abstract class WellKnownFluxerResponse implements Built<WellKnownFluxerResponse, WellKnownFluxerResponseBuilder> {
  /// Version of the API server code
  @BuiltValueField(wireName: r'api_code_version')
  int get apiCodeVersion;

  @BuiltValueField(wireName: r'endpoints')
  WellKnownFluxerResponseEndpoints get endpoints;

  @BuiltValueField(wireName: r'captcha')
  WellKnownFluxerResponseCaptcha get captcha;

  @BuiltValueField(wireName: r'features')
  WellKnownFluxerResponseFeatures get features;

  @BuiltValueField(wireName: r'gif')
  WellKnownFluxerResponseGif get gif;

  @BuiltValueField(wireName: r'sso')
  WellKnownFluxerResponseSso get sso;

  @BuiltValueField(wireName: r'limits')
  WellKnownFluxerResponseLimits get limits;

  @BuiltValueField(wireName: r'push')
  WellKnownFluxerResponsePush get push;

  @BuiltValueField(wireName: r'app_public')
  WellKnownFluxerResponseAppPublic get appPublic;

  @BuiltValueField(wireName: r'federation')
  WellKnownFluxerResponseFederation? get federation;

  @BuiltValueField(wireName: r'public_key')
  WellKnownFluxerResponsePublicKey? get publicKey;

  @BuiltValueField(wireName: r'oauth2')
  WellKnownFluxerResponseOauth2? get oauth2;

  WellKnownFluxerResponse._();

  factory WellKnownFluxerResponse([void updates(WellKnownFluxerResponseBuilder b)]) = _$WellKnownFluxerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WellKnownFluxerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WellKnownFluxerResponse> get serializer => _$WellKnownFluxerResponseSerializer();
}

class _$WellKnownFluxerResponseSerializer implements PrimitiveSerializer<WellKnownFluxerResponse> {
  @override
  final Iterable<Type> types = const [WellKnownFluxerResponse, _$WellKnownFluxerResponse];

  @override
  final String wireName = r'WellKnownFluxerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WellKnownFluxerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'api_code_version';
    yield serializers.serialize(
      object.apiCodeVersion,
      specifiedType: const FullType(int),
    );
    yield r'endpoints';
    yield serializers.serialize(
      object.endpoints,
      specifiedType: const FullType(WellKnownFluxerResponseEndpoints),
    );
    yield r'captcha';
    yield serializers.serialize(
      object.captcha,
      specifiedType: const FullType(WellKnownFluxerResponseCaptcha),
    );
    yield r'features';
    yield serializers.serialize(
      object.features,
      specifiedType: const FullType(WellKnownFluxerResponseFeatures),
    );
    yield r'gif';
    yield serializers.serialize(
      object.gif,
      specifiedType: const FullType(WellKnownFluxerResponseGif),
    );
    yield r'sso';
    yield serializers.serialize(
      object.sso,
      specifiedType: const FullType(WellKnownFluxerResponseSso),
    );
    yield r'limits';
    yield serializers.serialize(
      object.limits,
      specifiedType: const FullType(WellKnownFluxerResponseLimits),
    );
    yield r'push';
    yield serializers.serialize(
      object.push,
      specifiedType: const FullType(WellKnownFluxerResponsePush),
    );
    yield r'app_public';
    yield serializers.serialize(
      object.appPublic,
      specifiedType: const FullType(WellKnownFluxerResponseAppPublic),
    );
    if (object.federation != null) {
      yield r'federation';
      yield serializers.serialize(
        object.federation,
        specifiedType: const FullType(WellKnownFluxerResponseFederation),
      );
    }
    if (object.publicKey != null) {
      yield r'public_key';
      yield serializers.serialize(
        object.publicKey,
        specifiedType: const FullType(WellKnownFluxerResponsePublicKey),
      );
    }
    if (object.oauth2 != null) {
      yield r'oauth2';
      yield serializers.serialize(
        object.oauth2,
        specifiedType: const FullType(WellKnownFluxerResponseOauth2),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WellKnownFluxerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WellKnownFluxerResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'api_code_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.apiCodeVersion = valueDes;
          break;
        case r'endpoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WellKnownFluxerResponseEndpoints),
          ) as WellKnownFluxerResponseEndpoints;
          result.endpoints.replace(valueDes);
          break;
        case r'captcha':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WellKnownFluxerResponseCaptcha),
          ) as WellKnownFluxerResponseCaptcha;
          result.captcha.replace(valueDes);
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WellKnownFluxerResponseFeatures),
          ) as WellKnownFluxerResponseFeatures;
          result.features.replace(valueDes);
          break;
        case r'gif':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WellKnownFluxerResponseGif),
          ) as WellKnownFluxerResponseGif;
          result.gif.replace(valueDes);
          break;
        case r'sso':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WellKnownFluxerResponseSso),
          ) as WellKnownFluxerResponseSso;
          result.sso.replace(valueDes);
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WellKnownFluxerResponseLimits),
          ) as WellKnownFluxerResponseLimits;
          result.limits.replace(valueDes);
          break;
        case r'push':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WellKnownFluxerResponsePush),
          ) as WellKnownFluxerResponsePush;
          result.push.replace(valueDes);
          break;
        case r'app_public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WellKnownFluxerResponseAppPublic),
          ) as WellKnownFluxerResponseAppPublic;
          result.appPublic.replace(valueDes);
          break;
        case r'federation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WellKnownFluxerResponseFederation),
          ) as WellKnownFluxerResponseFederation;
          result.federation.replace(valueDes);
          break;
        case r'public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WellKnownFluxerResponsePublicKey),
          ) as WellKnownFluxerResponsePublicKey;
          result.publicKey.replace(valueDes);
          break;
        case r'oauth2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WellKnownFluxerResponseOauth2),
          ) as WellKnownFluxerResponseOauth2;
          result.oauth2.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WellKnownFluxerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WellKnownFluxerResponseBuilder();
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


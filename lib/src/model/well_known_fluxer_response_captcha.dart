//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'well_known_fluxer_response_captcha.g.dart';

/// Captcha configuration
///
/// Properties:
/// * [provider] - Captcha provider name (hcaptcha, turnstile, none)
/// * [hcaptchaSiteKey]
/// * [turnstileSiteKey]
@BuiltValue()
abstract class WellKnownFluxerResponseCaptcha
    implements
        Built<WellKnownFluxerResponseCaptcha,
            WellKnownFluxerResponseCaptchaBuilder> {
  /// Captcha provider name (hcaptcha, turnstile, none)
  @BuiltValueField(wireName: r'provider')
  String get provider;

  @BuiltValueField(wireName: r'hcaptcha_site_key')
  String? get hcaptchaSiteKey;

  @BuiltValueField(wireName: r'turnstile_site_key')
  String? get turnstileSiteKey;

  WellKnownFluxerResponseCaptcha._();

  factory WellKnownFluxerResponseCaptcha(
          [void updates(WellKnownFluxerResponseCaptchaBuilder b)]) =
      _$WellKnownFluxerResponseCaptcha;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WellKnownFluxerResponseCaptchaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WellKnownFluxerResponseCaptcha> get serializer =>
      _$WellKnownFluxerResponseCaptchaSerializer();
}

class _$WellKnownFluxerResponseCaptchaSerializer
    implements PrimitiveSerializer<WellKnownFluxerResponseCaptcha> {
  @override
  final Iterable<Type> types = const [
    WellKnownFluxerResponseCaptcha,
    _$WellKnownFluxerResponseCaptcha
  ];

  @override
  final String wireName = r'WellKnownFluxerResponseCaptcha';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WellKnownFluxerResponseCaptcha object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(String),
    );
    yield r'hcaptcha_site_key';
    yield object.hcaptchaSiteKey == null
        ? null
        : serializers.serialize(
            object.hcaptchaSiteKey,
            specifiedType: const FullType.nullable(String),
          );
    yield r'turnstile_site_key';
    yield object.turnstileSiteKey == null
        ? null
        : serializers.serialize(
            object.turnstileSiteKey,
            specifiedType: const FullType.nullable(String),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    WellKnownFluxerResponseCaptcha object, {
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
    required WellKnownFluxerResponseCaptchaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'hcaptcha_site_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hcaptchaSiteKey = valueDes;
          break;
        case r'turnstile_site_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.turnstileSiteKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WellKnownFluxerResponseCaptcha deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WellKnownFluxerResponseCaptchaBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'well_known_fluxer_response_features.g.dart';

/// Feature flags for this instance
///
/// Properties:
/// * [smsMfaEnabled] - Whether SMS-based MFA is available
/// * [voiceEnabled] - Whether voice/video calling is enabled
/// * [stripeEnabled] - Whether Stripe payments are enabled
/// * [selfHosted] - Whether this is a self-hosted instance
/// * [manualReviewEnabled] - Whether manual review mode is enabled for registrations
@BuiltValue()
abstract class WellKnownFluxerResponseFeatures implements Built<WellKnownFluxerResponseFeatures, WellKnownFluxerResponseFeaturesBuilder> {
  /// Whether SMS-based MFA is available
  @BuiltValueField(wireName: r'sms_mfa_enabled')
  bool get smsMfaEnabled;

  /// Whether voice/video calling is enabled
  @BuiltValueField(wireName: r'voice_enabled')
  bool get voiceEnabled;

  /// Whether Stripe payments are enabled
  @BuiltValueField(wireName: r'stripe_enabled')
  bool get stripeEnabled;

  /// Whether this is a self-hosted instance
  @BuiltValueField(wireName: r'self_hosted')
  bool get selfHosted;

  /// Whether manual review mode is enabled for registrations
  @BuiltValueField(wireName: r'manual_review_enabled')
  bool get manualReviewEnabled;

  WellKnownFluxerResponseFeatures._();

  factory WellKnownFluxerResponseFeatures([void updates(WellKnownFluxerResponseFeaturesBuilder b)]) = _$WellKnownFluxerResponseFeatures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WellKnownFluxerResponseFeaturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WellKnownFluxerResponseFeatures> get serializer => _$WellKnownFluxerResponseFeaturesSerializer();
}

class _$WellKnownFluxerResponseFeaturesSerializer implements PrimitiveSerializer<WellKnownFluxerResponseFeatures> {
  @override
  final Iterable<Type> types = const [WellKnownFluxerResponseFeatures, _$WellKnownFluxerResponseFeatures];

  @override
  final String wireName = r'WellKnownFluxerResponseFeatures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WellKnownFluxerResponseFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sms_mfa_enabled';
    yield serializers.serialize(
      object.smsMfaEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'voice_enabled';
    yield serializers.serialize(
      object.voiceEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'stripe_enabled';
    yield serializers.serialize(
      object.stripeEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'self_hosted';
    yield serializers.serialize(
      object.selfHosted,
      specifiedType: const FullType(bool),
    );
    yield r'manual_review_enabled';
    yield serializers.serialize(
      object.manualReviewEnabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WellKnownFluxerResponseFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WellKnownFluxerResponseFeaturesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sms_mfa_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.smsMfaEnabled = valueDes;
          break;
        case r'voice_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.voiceEnabled = valueDes;
          break;
        case r'stripe_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.stripeEnabled = valueDes;
          break;
        case r'self_hosted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.selfHosted = valueDes;
          break;
        case r'manual_review_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.manualReviewEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WellKnownFluxerResponseFeatures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WellKnownFluxerResponseFeaturesBuilder();
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


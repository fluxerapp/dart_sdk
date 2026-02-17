//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/sso_config_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instance_config_response.g.dart';

/// InstanceConfigResponse
///
/// Properties:
/// * [manualReviewEnabled] 
/// * [manualReviewScheduleEnabled] 
/// * [manualReviewScheduleStartHourUtc] 
/// * [manualReviewScheduleEndHourUtc] 
/// * [manualReviewActiveNow] 
/// * [registrationAlertsWebhookUrl] 
/// * [systemAlertsWebhookUrl] 
/// * [sso] 
/// * [selfHosted] 
@BuiltValue()
abstract class InstanceConfigResponse implements Built<InstanceConfigResponse, InstanceConfigResponseBuilder> {
  @BuiltValueField(wireName: r'manual_review_enabled')
  bool get manualReviewEnabled;

  @BuiltValueField(wireName: r'manual_review_schedule_enabled')
  bool get manualReviewScheduleEnabled;

  @BuiltValueField(wireName: r'manual_review_schedule_start_hour_utc')
  int get manualReviewScheduleStartHourUtc;

  @BuiltValueField(wireName: r'manual_review_schedule_end_hour_utc')
  int get manualReviewScheduleEndHourUtc;

  @BuiltValueField(wireName: r'manual_review_active_now')
  bool get manualReviewActiveNow;

  @BuiltValueField(wireName: r'registration_alerts_webhook_url')
  String? get registrationAlertsWebhookUrl;

  @BuiltValueField(wireName: r'system_alerts_webhook_url')
  String? get systemAlertsWebhookUrl;

  @BuiltValueField(wireName: r'sso')
  SsoConfigResponse get sso;

  @BuiltValueField(wireName: r'self_hosted')
  bool get selfHosted;

  InstanceConfigResponse._();

  factory InstanceConfigResponse([void updates(InstanceConfigResponseBuilder b)]) = _$InstanceConfigResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstanceConfigResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstanceConfigResponse> get serializer => _$InstanceConfigResponseSerializer();
}

class _$InstanceConfigResponseSerializer implements PrimitiveSerializer<InstanceConfigResponse> {
  @override
  final Iterable<Type> types = const [InstanceConfigResponse, _$InstanceConfigResponse];

  @override
  final String wireName = r'InstanceConfigResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstanceConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'manual_review_enabled';
    yield serializers.serialize(
      object.manualReviewEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'manual_review_schedule_enabled';
    yield serializers.serialize(
      object.manualReviewScheduleEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'manual_review_schedule_start_hour_utc';
    yield serializers.serialize(
      object.manualReviewScheduleStartHourUtc,
      specifiedType: const FullType(int),
    );
    yield r'manual_review_schedule_end_hour_utc';
    yield serializers.serialize(
      object.manualReviewScheduleEndHourUtc,
      specifiedType: const FullType(int),
    );
    yield r'manual_review_active_now';
    yield serializers.serialize(
      object.manualReviewActiveNow,
      specifiedType: const FullType(bool),
    );
    yield r'registration_alerts_webhook_url';
    yield object.registrationAlertsWebhookUrl == null ? null : serializers.serialize(
      object.registrationAlertsWebhookUrl,
      specifiedType: const FullType.nullable(String),
    );
    yield r'system_alerts_webhook_url';
    yield object.systemAlertsWebhookUrl == null ? null : serializers.serialize(
      object.systemAlertsWebhookUrl,
      specifiedType: const FullType.nullable(String),
    );
    yield r'sso';
    yield serializers.serialize(
      object.sso,
      specifiedType: const FullType(SsoConfigResponse),
    );
    yield r'self_hosted';
    yield serializers.serialize(
      object.selfHosted,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InstanceConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InstanceConfigResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'manual_review_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.manualReviewEnabled = valueDes;
          break;
        case r'manual_review_schedule_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.manualReviewScheduleEnabled = valueDes;
          break;
        case r'manual_review_schedule_start_hour_utc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.manualReviewScheduleStartHourUtc = valueDes;
          break;
        case r'manual_review_schedule_end_hour_utc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.manualReviewScheduleEndHourUtc = valueDes;
          break;
        case r'manual_review_active_now':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.manualReviewActiveNow = valueDes;
          break;
        case r'registration_alerts_webhook_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.registrationAlertsWebhookUrl = valueDes;
          break;
        case r'system_alerts_webhook_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.systemAlertsWebhookUrl = valueDes;
          break;
        case r'sso':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SsoConfigResponse),
          ) as SsoConfigResponse;
          result.sso.replace(valueDes);
          break;
        case r'self_hosted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.selfHosted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InstanceConfigResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstanceConfigResponseBuilder();
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


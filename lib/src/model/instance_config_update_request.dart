//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/instance_config_update_request_sso.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instance_config_update_request.g.dart';

/// InstanceConfigUpdateRequest
///
/// Properties:
/// * [manualReviewEnabled]
/// * [manualReviewScheduleEnabled]
/// * [manualReviewScheduleStartHourUtc]
/// * [manualReviewScheduleEndHourUtc]
/// * [registrationAlertsWebhookUrl]
/// * [systemAlertsWebhookUrl]
/// * [sso]
@BuiltValue()
abstract class InstanceConfigUpdateRequest
    implements
        Built<InstanceConfigUpdateRequest, InstanceConfigUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'manual_review_enabled')
  bool? get manualReviewEnabled;

  @BuiltValueField(wireName: r'manual_review_schedule_enabled')
  bool? get manualReviewScheduleEnabled;

  @BuiltValueField(wireName: r'manual_review_schedule_start_hour_utc')
  int? get manualReviewScheduleStartHourUtc;

  @BuiltValueField(wireName: r'manual_review_schedule_end_hour_utc')
  int? get manualReviewScheduleEndHourUtc;

  @BuiltValueField(wireName: r'registration_alerts_webhook_url')
  String? get registrationAlertsWebhookUrl;

  @BuiltValueField(wireName: r'system_alerts_webhook_url')
  String? get systemAlertsWebhookUrl;

  @BuiltValueField(wireName: r'sso')
  InstanceConfigUpdateRequestSso? get sso;

  InstanceConfigUpdateRequest._();

  factory InstanceConfigUpdateRequest(
          [void updates(InstanceConfigUpdateRequestBuilder b)]) =
      _$InstanceConfigUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstanceConfigUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstanceConfigUpdateRequest> get serializer =>
      _$InstanceConfigUpdateRequestSerializer();
}

class _$InstanceConfigUpdateRequestSerializer
    implements PrimitiveSerializer<InstanceConfigUpdateRequest> {
  @override
  final Iterable<Type> types = const [
    InstanceConfigUpdateRequest,
    _$InstanceConfigUpdateRequest
  ];

  @override
  final String wireName = r'InstanceConfigUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstanceConfigUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.manualReviewEnabled != null) {
      yield r'manual_review_enabled';
      yield serializers.serialize(
        object.manualReviewEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.manualReviewScheduleEnabled != null) {
      yield r'manual_review_schedule_enabled';
      yield serializers.serialize(
        object.manualReviewScheduleEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.manualReviewScheduleStartHourUtc != null) {
      yield r'manual_review_schedule_start_hour_utc';
      yield serializers.serialize(
        object.manualReviewScheduleStartHourUtc,
        specifiedType: const FullType(int),
      );
    }
    if (object.manualReviewScheduleEndHourUtc != null) {
      yield r'manual_review_schedule_end_hour_utc';
      yield serializers.serialize(
        object.manualReviewScheduleEndHourUtc,
        specifiedType: const FullType(int),
      );
    }
    if (object.registrationAlertsWebhookUrl != null) {
      yield r'registration_alerts_webhook_url';
      yield serializers.serialize(
        object.registrationAlertsWebhookUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.systemAlertsWebhookUrl != null) {
      yield r'system_alerts_webhook_url';
      yield serializers.serialize(
        object.systemAlertsWebhookUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sso != null) {
      yield r'sso';
      yield serializers.serialize(
        object.sso,
        specifiedType: const FullType(InstanceConfigUpdateRequestSso),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InstanceConfigUpdateRequest object, {
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
    required InstanceConfigUpdateRequestBuilder result,
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
            specifiedType: const FullType(InstanceConfigUpdateRequestSso),
          ) as InstanceConfigUpdateRequestSso;
          result.sso.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InstanceConfigUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstanceConfigUpdateRequestBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'well_known_fluxer_response_app_public.g.dart';

/// Public application configuration for client-side features
///
/// Properties:
/// * [sentryDsn] - Sentry DSN for client-side error reporting
/// * [sentryProxyPath] - Proxy path for Sentry requests
/// * [sentryReportHost] - Host for Sentry error reports
/// * [sentryProjectId] - Sentry project ID
/// * [sentryPublicKey] - Sentry public key
@BuiltValue()
abstract class WellKnownFluxerResponseAppPublic
    implements
        Built<WellKnownFluxerResponseAppPublic,
            WellKnownFluxerResponseAppPublicBuilder> {
  /// Sentry DSN for client-side error reporting
  @BuiltValueField(wireName: r'sentry_dsn')
  String get sentryDsn;

  /// Proxy path for Sentry requests
  @BuiltValueField(wireName: r'sentry_proxy_path')
  String get sentryProxyPath;

  /// Host for Sentry error reports
  @BuiltValueField(wireName: r'sentry_report_host')
  String get sentryReportHost;

  /// Sentry project ID
  @BuiltValueField(wireName: r'sentry_project_id')
  String get sentryProjectId;

  /// Sentry public key
  @BuiltValueField(wireName: r'sentry_public_key')
  String get sentryPublicKey;

  WellKnownFluxerResponseAppPublic._();

  factory WellKnownFluxerResponseAppPublic(
          [void updates(WellKnownFluxerResponseAppPublicBuilder b)]) =
      _$WellKnownFluxerResponseAppPublic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WellKnownFluxerResponseAppPublicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WellKnownFluxerResponseAppPublic> get serializer =>
      _$WellKnownFluxerResponseAppPublicSerializer();
}

class _$WellKnownFluxerResponseAppPublicSerializer
    implements PrimitiveSerializer<WellKnownFluxerResponseAppPublic> {
  @override
  final Iterable<Type> types = const [
    WellKnownFluxerResponseAppPublic,
    _$WellKnownFluxerResponseAppPublic
  ];

  @override
  final String wireName = r'WellKnownFluxerResponseAppPublic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WellKnownFluxerResponseAppPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sentry_dsn';
    yield serializers.serialize(
      object.sentryDsn,
      specifiedType: const FullType(String),
    );
    yield r'sentry_proxy_path';
    yield serializers.serialize(
      object.sentryProxyPath,
      specifiedType: const FullType(String),
    );
    yield r'sentry_report_host';
    yield serializers.serialize(
      object.sentryReportHost,
      specifiedType: const FullType(String),
    );
    yield r'sentry_project_id';
    yield serializers.serialize(
      object.sentryProjectId,
      specifiedType: const FullType(String),
    );
    yield r'sentry_public_key';
    yield serializers.serialize(
      object.sentryPublicKey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WellKnownFluxerResponseAppPublic object, {
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
    required WellKnownFluxerResponseAppPublicBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sentry_dsn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sentryDsn = valueDes;
          break;
        case r'sentry_proxy_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sentryProxyPath = valueDes;
          break;
        case r'sentry_report_host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sentryReportHost = valueDes;
          break;
        case r'sentry_project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sentryProjectId = valueDes;
          break;
        case r'sentry_public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sentryPublicKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WellKnownFluxerResponseAppPublic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WellKnownFluxerResponseAppPublicBuilder();
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

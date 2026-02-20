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
@BuiltValue()
abstract class WellKnownFluxerResponseAppPublic
    implements
        Built<WellKnownFluxerResponseAppPublic,
            WellKnownFluxerResponseAppPublicBuilder> {
  /// Sentry DSN for client-side error reporting
  @BuiltValueField(wireName: r'sentry_dsn')
  String get sentryDsn;

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

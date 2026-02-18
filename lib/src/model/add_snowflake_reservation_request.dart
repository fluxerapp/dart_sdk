//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_snowflake_reservation_request.g.dart';

/// AddSnowflakeReservationRequest
///
/// Properties:
/// * [email]
/// * [snowflake]
@BuiltValue()
abstract class AddSnowflakeReservationRequest
    implements
        Built<AddSnowflakeReservationRequest,
            AddSnowflakeReservationRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'snowflake')
  String get snowflake;

  AddSnowflakeReservationRequest._();

  factory AddSnowflakeReservationRequest(
          [void updates(AddSnowflakeReservationRequestBuilder b)]) =
      _$AddSnowflakeReservationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddSnowflakeReservationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddSnowflakeReservationRequest> get serializer =>
      _$AddSnowflakeReservationRequestSerializer();
}

class _$AddSnowflakeReservationRequestSerializer
    implements PrimitiveSerializer<AddSnowflakeReservationRequest> {
  @override
  final Iterable<Type> types = const [
    AddSnowflakeReservationRequest,
    _$AddSnowflakeReservationRequest
  ];

  @override
  final String wireName = r'AddSnowflakeReservationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddSnowflakeReservationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'snowflake';
    yield serializers.serialize(
      object.snowflake,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddSnowflakeReservationRequest object, {
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
    required AddSnowflakeReservationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'snowflake':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.snowflake = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddSnowflakeReservationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddSnowflakeReservationRequestBuilder();
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

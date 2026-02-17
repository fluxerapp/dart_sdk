//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_snowflake_reservation_request.g.dart';

/// DeleteSnowflakeReservationRequest
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class DeleteSnowflakeReservationRequest implements Built<DeleteSnowflakeReservationRequest, DeleteSnowflakeReservationRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  DeleteSnowflakeReservationRequest._();

  factory DeleteSnowflakeReservationRequest([void updates(DeleteSnowflakeReservationRequestBuilder b)]) = _$DeleteSnowflakeReservationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteSnowflakeReservationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteSnowflakeReservationRequest> get serializer => _$DeleteSnowflakeReservationRequestSerializer();
}

class _$DeleteSnowflakeReservationRequestSerializer implements PrimitiveSerializer<DeleteSnowflakeReservationRequest> {
  @override
  final Iterable<Type> types = const [DeleteSnowflakeReservationRequest, _$DeleteSnowflakeReservationRequest];

  @override
  final String wireName = r'DeleteSnowflakeReservationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteSnowflakeReservationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteSnowflakeReservationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteSnowflakeReservationRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteSnowflakeReservationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteSnowflakeReservationRequestBuilder();
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


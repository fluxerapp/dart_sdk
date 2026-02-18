//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/snowflake_reservation_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_snowflake_reservations_response.g.dart';

/// ListSnowflakeReservationsResponse
///
/// Properties:
/// * [reservations] - List of snowflake reservations
@BuiltValue()
abstract class ListSnowflakeReservationsResponse
    implements
        Built<ListSnowflakeReservationsResponse,
            ListSnowflakeReservationsResponseBuilder> {
  /// List of snowflake reservations
  @BuiltValueField(wireName: r'reservations')
  BuiltList<SnowflakeReservationEntry> get reservations;

  ListSnowflakeReservationsResponse._();

  factory ListSnowflakeReservationsResponse(
          [void updates(ListSnowflakeReservationsResponseBuilder b)]) =
      _$ListSnowflakeReservationsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListSnowflakeReservationsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListSnowflakeReservationsResponse> get serializer =>
      _$ListSnowflakeReservationsResponseSerializer();
}

class _$ListSnowflakeReservationsResponseSerializer
    implements PrimitiveSerializer<ListSnowflakeReservationsResponse> {
  @override
  final Iterable<Type> types = const [
    ListSnowflakeReservationsResponse,
    _$ListSnowflakeReservationsResponse
  ];

  @override
  final String wireName = r'ListSnowflakeReservationsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListSnowflakeReservationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reservations';
    yield serializers.serialize(
      object.reservations,
      specifiedType:
          const FullType(BuiltList, [FullType(SnowflakeReservationEntry)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListSnowflakeReservationsResponse object, {
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
    required ListSnowflakeReservationsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reservations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(SnowflakeReservationEntry)]),
          ) as BuiltList<SnowflakeReservationEntry>;
          result.reservations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListSnowflakeReservationsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListSnowflakeReservationsResponseBuilder();
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

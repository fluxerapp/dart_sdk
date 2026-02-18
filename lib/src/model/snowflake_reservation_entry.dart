//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'snowflake_reservation_entry.g.dart';

/// SnowflakeReservationEntry
///
/// Properties:
/// * [email] - Email address the snowflake is reserved for
/// * [snowflake] - Reserved snowflake ID
/// * [updatedAt]
@BuiltValue()
abstract class SnowflakeReservationEntry
    implements
        Built<SnowflakeReservationEntry, SnowflakeReservationEntryBuilder> {
  /// Email address the snowflake is reserved for
  @BuiltValueField(wireName: r'email')
  String get email;

  /// Reserved snowflake ID
  @BuiltValueField(wireName: r'snowflake')
  String get snowflake;

  @BuiltValueField(wireName: r'updated_at')
  String? get updatedAt;

  SnowflakeReservationEntry._();

  factory SnowflakeReservationEntry(
          [void updates(SnowflakeReservationEntryBuilder b)]) =
      _$SnowflakeReservationEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SnowflakeReservationEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SnowflakeReservationEntry> get serializer =>
      _$SnowflakeReservationEntrySerializer();
}

class _$SnowflakeReservationEntrySerializer
    implements PrimitiveSerializer<SnowflakeReservationEntry> {
  @override
  final Iterable<Type> types = const [
    SnowflakeReservationEntry,
    _$SnowflakeReservationEntry
  ];

  @override
  final String wireName = r'SnowflakeReservationEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SnowflakeReservationEntry object, {
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
    yield r'updated_at';
    yield object.updatedAt == null
        ? null
        : serializers.serialize(
            object.updatedAt,
            specifiedType: const FullType.nullable(String),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    SnowflakeReservationEntry object, {
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
    required SnowflakeReservationEntryBuilder result,
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
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SnowflakeReservationEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SnowflakeReservationEntryBuilder();
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

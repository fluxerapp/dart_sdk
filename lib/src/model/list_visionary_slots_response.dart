//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/visionary_slot_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_visionary_slots_response.g.dart';

/// ListVisionarySlotsResponse
///
/// Properties:
/// * [slots] - List of all visionary slots
/// * [totalCount] - Total number of slots
/// * [reservedCount] - Number of reserved slots
@BuiltValue()
abstract class ListVisionarySlotsResponse
    implements
        Built<ListVisionarySlotsResponse, ListVisionarySlotsResponseBuilder> {
  /// List of all visionary slots
  @BuiltValueField(wireName: r'slots')
  BuiltList<VisionarySlotSchema> get slots;

  /// Total number of slots
  @BuiltValueField(wireName: r'total_count')
  int get totalCount;

  /// Number of reserved slots
  @BuiltValueField(wireName: r'reserved_count')
  int get reservedCount;

  ListVisionarySlotsResponse._();

  factory ListVisionarySlotsResponse(
          [void updates(ListVisionarySlotsResponseBuilder b)]) =
      _$ListVisionarySlotsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListVisionarySlotsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListVisionarySlotsResponse> get serializer =>
      _$ListVisionarySlotsResponseSerializer();
}

class _$ListVisionarySlotsResponseSerializer
    implements PrimitiveSerializer<ListVisionarySlotsResponse> {
  @override
  final Iterable<Type> types = const [
    ListVisionarySlotsResponse,
    _$ListVisionarySlotsResponse
  ];

  @override
  final String wireName = r'ListVisionarySlotsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListVisionarySlotsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'slots';
    yield serializers.serialize(
      object.slots,
      specifiedType: const FullType(BuiltList, [FullType(VisionarySlotSchema)]),
    );
    yield r'total_count';
    yield serializers.serialize(
      object.totalCount,
      specifiedType: const FullType(int),
    );
    yield r'reserved_count';
    yield serializers.serialize(
      object.reservedCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListVisionarySlotsResponse object, {
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
    required ListVisionarySlotsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'slots':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(VisionarySlotSchema)]),
          ) as BuiltList<VisionarySlotSchema>;
          result.slots.replace(valueDes);
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        case r'reserved_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reservedCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListVisionarySlotsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListVisionarySlotsResponseBuilder();
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

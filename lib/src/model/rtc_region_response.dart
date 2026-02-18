//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rtc_region_response.g.dart';

/// RtcRegionResponse
///
/// Properties:
/// * [id] - The unique identifier for this RTC region
/// * [name] - The display name of the RTC region
/// * [emoji] - The emoji associated with this RTC region
@BuiltValue()
abstract class RtcRegionResponse
    implements Built<RtcRegionResponse, RtcRegionResponseBuilder> {
  /// The unique identifier for this RTC region
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The display name of the RTC region
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The emoji associated with this RTC region
  @BuiltValueField(wireName: r'emoji')
  String get emoji;

  RtcRegionResponse._();

  factory RtcRegionResponse([void updates(RtcRegionResponseBuilder b)]) =
      _$RtcRegionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RtcRegionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RtcRegionResponse> get serializer =>
      _$RtcRegionResponseSerializer();
}

class _$RtcRegionResponseSerializer
    implements PrimitiveSerializer<RtcRegionResponse> {
  @override
  final Iterable<Type> types = const [RtcRegionResponse, _$RtcRegionResponse];

  @override
  final String wireName = r'RtcRegionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RtcRegionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'emoji';
    yield serializers.serialize(
      object.emoji,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RtcRegionResponse object, {
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
    required RtcRegionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'emoji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emoji = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RtcRegionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RtcRegionResponseBuilder();
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

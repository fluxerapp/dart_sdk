//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_update_body_schema.g.dart';

/// StreamUpdateBodySchema
///
/// Properties:
/// * [region] - The preferred voice region for the stream (1-64 characters)
@BuiltValue()
abstract class StreamUpdateBodySchema implements Built<StreamUpdateBodySchema, StreamUpdateBodySchemaBuilder> {
  /// The preferred voice region for the stream (1-64 characters)
  @BuiltValueField(wireName: r'region')
  String? get region;

  StreamUpdateBodySchema._();

  factory StreamUpdateBodySchema([void updates(StreamUpdateBodySchemaBuilder b)]) = _$StreamUpdateBodySchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamUpdateBodySchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamUpdateBodySchema> get serializer => _$StreamUpdateBodySchemaSerializer();
}

class _$StreamUpdateBodySchemaSerializer implements PrimitiveSerializer<StreamUpdateBodySchema> {
  @override
  final Iterable<Type> types = const [StreamUpdateBodySchema, _$StreamUpdateBodySchema];

  @override
  final String wireName = r'StreamUpdateBodySchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamUpdateBodySchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamUpdateBodySchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamUpdateBodySchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamUpdateBodySchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamUpdateBodySchemaBuilder();
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


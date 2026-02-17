//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'embed_field_response.g.dart';

/// EmbedFieldResponse
///
/// Properties:
/// * [name] - The name of the field
/// * [value] - The value of the field
/// * [inline] - Whether the field should be displayed inline
@BuiltValue()
abstract class EmbedFieldResponse implements Built<EmbedFieldResponse, EmbedFieldResponseBuilder> {
  /// The name of the field
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The value of the field
  @BuiltValueField(wireName: r'value')
  String get value;

  /// Whether the field should be displayed inline
  @BuiltValueField(wireName: r'inline')
  bool get inline;

  EmbedFieldResponse._();

  factory EmbedFieldResponse([void updates(EmbedFieldResponseBuilder b)]) = _$EmbedFieldResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmbedFieldResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmbedFieldResponse> get serializer => _$EmbedFieldResponseSerializer();
}

class _$EmbedFieldResponseSerializer implements PrimitiveSerializer<EmbedFieldResponse> {
  @override
  final Iterable<Type> types = const [EmbedFieldResponse, _$EmbedFieldResponse];

  @override
  final String wireName = r'EmbedFieldResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmbedFieldResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    yield r'inline';
    yield serializers.serialize(
      object.inline,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmbedFieldResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmbedFieldResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'inline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inline = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmbedFieldResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmbedFieldResponseBuilder();
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


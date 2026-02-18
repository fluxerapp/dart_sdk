//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'codes_response.g.dart';

/// CodesResponse
///
/// Properties:
/// * [codes]
@BuiltValue()
abstract class CodesResponse
    implements Built<CodesResponse, CodesResponseBuilder> {
  @BuiltValueField(wireName: r'codes')
  BuiltList<String> get codes;

  CodesResponse._();

  factory CodesResponse([void updates(CodesResponseBuilder b)]) =
      _$CodesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CodesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CodesResponse> get serializer =>
      _$CodesResponseSerializer();
}

class _$CodesResponseSerializer implements PrimitiveSerializer<CodesResponse> {
  @override
  final Iterable<Type> types = const [CodesResponse, _$CodesResponse];

  @override
  final String wireName = r'CodesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CodesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'codes';
    yield serializers.serialize(
      object.codes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CodesResponse object, {
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
    required CodesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'codes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.codes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CodesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CodesResponseBuilder();
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

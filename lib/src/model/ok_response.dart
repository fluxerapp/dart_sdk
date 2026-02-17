//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ok_response.g.dart';

/// OkResponse
///
/// Properties:
/// * [ok] - Whether the operation was successful
@BuiltValue()
abstract class OkResponse implements Built<OkResponse, OkResponseBuilder> {
  /// Whether the operation was successful
  @BuiltValueField(wireName: r'ok')
  bool get ok;

  OkResponse._();

  factory OkResponse([void updates(OkResponseBuilder b)]) = _$OkResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OkResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OkResponse> get serializer => _$OkResponseSerializer();
}

class _$OkResponseSerializer implements PrimitiveSerializer<OkResponse> {
  @override
  final Iterable<Type> types = const [OkResponse, _$OkResponse];

  @override
  final String wireName = r'OkResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OkResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ok';
    yield serializers.serialize(
      object.ok,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OkResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OkResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ok':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ok = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OkResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OkResponseBuilder();
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


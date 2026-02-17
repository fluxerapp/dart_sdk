//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pack_update_request.g.dart';

/// PackUpdateRequest
///
/// Properties:
/// * [name] - The new name of the pack
/// * [description] 
@BuiltValue()
abstract class PackUpdateRequest implements Built<PackUpdateRequest, PackUpdateRequestBuilder> {
  /// The new name of the pack
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  PackUpdateRequest._();

  factory PackUpdateRequest([void updates(PackUpdateRequestBuilder b)]) = _$PackUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackUpdateRequest> get serializer => _$PackUpdateRequestSerializer();
}

class _$PackUpdateRequestSerializer implements PrimitiveSerializer<PackUpdateRequest> {
  @override
  final Iterable<Type> types = const [PackUpdateRequest, _$PackUpdateRequest];

  @override
  final String wireName = r'PackUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PackUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackUpdateRequestBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackUpdateRequestBuilder();
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


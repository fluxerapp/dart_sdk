//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pack_create_request.g.dart';

/// PackCreateRequest
///
/// Properties:
/// * [name] - The name of the pack
/// * [description] 
@BuiltValue()
abstract class PackCreateRequest implements Built<PackCreateRequest, PackCreateRequestBuilder> {
  /// The name of the pack
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  PackCreateRequest._();

  factory PackCreateRequest([void updates(PackCreateRequestBuilder b)]) = _$PackCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackCreateRequest> get serializer => _$PackCreateRequestSerializer();
}

class _$PackCreateRequestSerializer implements PrimitiveSerializer<PackCreateRequest> {
  @override
  final Iterable<Type> types = const [PackCreateRequest, _$PackCreateRequest];

  @override
  final String wireName = r'PackCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
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
    PackCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackCreateRequestBuilder result,
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
  PackCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackCreateRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_connection_request.g.dart';

/// UpdateConnectionRequest
///
/// Properties:
/// * [visibilityFlags] 
/// * [sortOrder] 
@BuiltValue()
abstract class UpdateConnectionRequest implements Built<UpdateConnectionRequest, UpdateConnectionRequestBuilder> {
  @BuiltValueField(wireName: r'visibility_flags')
  int? get visibilityFlags;

  @BuiltValueField(wireName: r'sort_order')
  int? get sortOrder;

  UpdateConnectionRequest._();

  factory UpdateConnectionRequest([void updates(UpdateConnectionRequestBuilder b)]) = _$UpdateConnectionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateConnectionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateConnectionRequest> get serializer => _$UpdateConnectionRequestSerializer();
}

class _$UpdateConnectionRequestSerializer implements PrimitiveSerializer<UpdateConnectionRequest> {
  @override
  final Iterable<Type> types = const [UpdateConnectionRequest, _$UpdateConnectionRequest];

  @override
  final String wireName = r'UpdateConnectionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateConnectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.visibilityFlags != null) {
      yield r'visibility_flags';
      yield serializers.serialize(
        object.visibilityFlags,
        specifiedType: const FullType(int),
      );
    }
    if (object.sortOrder != null) {
      yield r'sort_order';
      yield serializers.serialize(
        object.sortOrder,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateConnectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateConnectionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'visibility_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.visibilityFlags = valueDes;
          break;
        case r'sort_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sortOrder = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateConnectionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateConnectionRequestBuilder();
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


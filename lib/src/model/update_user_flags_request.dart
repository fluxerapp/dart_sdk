//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_flags_request.g.dart';

/// UpdateUserFlagsRequest
///
/// Properties:
/// * [userId]
/// * [addFlags] - User flags to add
/// * [removeFlags] - User flags to remove
@BuiltValue()
abstract class UpdateUserFlagsRequest
    implements Built<UpdateUserFlagsRequest, UpdateUserFlagsRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  /// User flags to add
  @BuiltValueField(wireName: r'add_flags')
  BuiltList<String>? get addFlags;

  /// User flags to remove
  @BuiltValueField(wireName: r'remove_flags')
  BuiltList<String>? get removeFlags;

  UpdateUserFlagsRequest._();

  factory UpdateUserFlagsRequest(
          [void updates(UpdateUserFlagsRequestBuilder b)]) =
      _$UpdateUserFlagsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateUserFlagsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateUserFlagsRequest> get serializer =>
      _$UpdateUserFlagsRequestSerializer();
}

class _$UpdateUserFlagsRequestSerializer
    implements PrimitiveSerializer<UpdateUserFlagsRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateUserFlagsRequest,
    _$UpdateUserFlagsRequest
  ];

  @override
  final String wireName = r'UpdateUserFlagsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateUserFlagsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    if (object.addFlags != null) {
      yield r'add_flags';
      yield serializers.serialize(
        object.addFlags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.removeFlags != null) {
      yield r'remove_flags';
      yield serializers.serialize(
        object.removeFlags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateUserFlagsRequest object, {
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
    required UpdateUserFlagsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'add_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.addFlags.replace(valueDes);
          break;
        case r'remove_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.removeFlags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateUserFlagsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateUserFlagsRequestBuilder();
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

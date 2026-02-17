//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lookup_user_by_ids_request.g.dart';

/// LookupUserByIdsRequest
///
/// Properties:
/// * [userIds] 
@BuiltValue()
abstract class LookupUserByIdsRequest implements Built<LookupUserByIdsRequest, LookupUserByIdsRequestBuilder> {
  @BuiltValueField(wireName: r'user_ids')
  BuiltList<String> get userIds;

  LookupUserByIdsRequest._();

  factory LookupUserByIdsRequest([void updates(LookupUserByIdsRequestBuilder b)]) = _$LookupUserByIdsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LookupUserByIdsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LookupUserByIdsRequest> get serializer => _$LookupUserByIdsRequestSerializer();
}

class _$LookupUserByIdsRequestSerializer implements PrimitiveSerializer<LookupUserByIdsRequest> {
  @override
  final Iterable<Type> types = const [LookupUserByIdsRequest, _$LookupUserByIdsRequest];

  @override
  final String wireName = r'LookupUserByIdsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LookupUserByIdsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_ids';
    yield serializers.serialize(
      object.userIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LookupUserByIdsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LookupUserByIdsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.userIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LookupUserByIdsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LookupUserByIdsRequestBuilder();
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


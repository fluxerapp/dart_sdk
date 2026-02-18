//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/lookup_user_by_ids_request.dart';
import 'package:fluxer_dart/src/model/lookup_user_by_query_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'lookup_user_request.g.dart';

/// LookupUserRequest
///
/// Properties:
/// * [query]
/// * [userIds]
@BuiltValue()
abstract class LookupUserRequest
    implements Built<LookupUserRequest, LookupUserRequestBuilder> {
  /// One Of [LookupUserByIdsRequest], [LookupUserByQueryRequest]
  OneOf get oneOf;

  LookupUserRequest._();

  factory LookupUserRequest([void updates(LookupUserRequestBuilder b)]) =
      _$LookupUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LookupUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LookupUserRequest> get serializer =>
      _$LookupUserRequestSerializer();
}

class _$LookupUserRequestSerializer
    implements PrimitiveSerializer<LookupUserRequest> {
  @override
  final Iterable<Type> types = const [LookupUserRequest, _$LookupUserRequest];

  @override
  final String wireName = r'LookupUserRequest';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, LookupUserRequest object) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    LookupUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  LookupUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LookupUserRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(LookupUserByQueryRequest),
      FullType(LookupUserByIdsRequest),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}

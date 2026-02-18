//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_user_acls_request.g.dart';

/// SetUserAclsRequest
///
/// Properties:
/// * [userId]
/// * [acls] - List of access control permissions to assign
@BuiltValue()
abstract class SetUserAclsRequest
    implements Built<SetUserAclsRequest, SetUserAclsRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  /// List of access control permissions to assign
  @BuiltValueField(wireName: r'acls')
  BuiltList<String> get acls;

  SetUserAclsRequest._();

  factory SetUserAclsRequest([void updates(SetUserAclsRequestBuilder b)]) =
      _$SetUserAclsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetUserAclsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetUserAclsRequest> get serializer =>
      _$SetUserAclsRequestSerializer();
}

class _$SetUserAclsRequestSerializer
    implements PrimitiveSerializer<SetUserAclsRequest> {
  @override
  final Iterable<Type> types = const [SetUserAclsRequest, _$SetUserAclsRequest];

  @override
  final String wireName = r'SetUserAclsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetUserAclsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'acls';
    yield serializers.serialize(
      object.acls,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetUserAclsRequest object, {
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
    required SetUserAclsRequestBuilder result,
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
        case r'acls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.acls.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetUserAclsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetUserAclsRequestBuilder();
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

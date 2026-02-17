//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_all_user_messages_request.g.dart';

/// DeleteAllUserMessagesRequest
///
/// Properties:
/// * [userId] 
/// * [dryRun] 
@BuiltValue()
abstract class DeleteAllUserMessagesRequest implements Built<DeleteAllUserMessagesRequest, DeleteAllUserMessagesRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  @BuiltValueField(wireName: r'dry_run')
  bool? get dryRun;

  DeleteAllUserMessagesRequest._();

  factory DeleteAllUserMessagesRequest([void updates(DeleteAllUserMessagesRequestBuilder b)]) = _$DeleteAllUserMessagesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteAllUserMessagesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteAllUserMessagesRequest> get serializer => _$DeleteAllUserMessagesRequestSerializer();
}

class _$DeleteAllUserMessagesRequestSerializer implements PrimitiveSerializer<DeleteAllUserMessagesRequest> {
  @override
  final Iterable<Type> types = const [DeleteAllUserMessagesRequest, _$DeleteAllUserMessagesRequest];

  @override
  final String wireName = r'DeleteAllUserMessagesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteAllUserMessagesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    if (object.dryRun != null) {
      yield r'dry_run';
      yield serializers.serialize(
        object.dryRun,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteAllUserMessagesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteAllUserMessagesRequestBuilder result,
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
        case r'dry_run':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dryRun = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteAllUserMessagesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteAllUserMessagesRequestBuilder();
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


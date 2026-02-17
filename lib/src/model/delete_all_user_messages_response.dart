//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_all_user_messages_response.g.dart';

/// DeleteAllUserMessagesResponse
///
/// Properties:
/// * [success] 
/// * [dryRun] 
/// * [channelCount] 
/// * [messageCount] 
/// * [jobId] 
@BuiltValue()
abstract class DeleteAllUserMessagesResponse implements Built<DeleteAllUserMessagesResponse, DeleteAllUserMessagesResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  DeleteAllUserMessagesResponseSuccessEnum get success;
  // enum successEnum {  true,  };

  @BuiltValueField(wireName: r'dry_run')
  bool get dryRun;

  @BuiltValueField(wireName: r'channel_count')
  int get channelCount;

  @BuiltValueField(wireName: r'message_count')
  int get messageCount;

  @BuiltValueField(wireName: r'job_id')
  String? get jobId;

  DeleteAllUserMessagesResponse._();

  factory DeleteAllUserMessagesResponse([void updates(DeleteAllUserMessagesResponseBuilder b)]) = _$DeleteAllUserMessagesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteAllUserMessagesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteAllUserMessagesResponse> get serializer => _$DeleteAllUserMessagesResponseSerializer();
}

class _$DeleteAllUserMessagesResponseSerializer implements PrimitiveSerializer<DeleteAllUserMessagesResponse> {
  @override
  final Iterable<Type> types = const [DeleteAllUserMessagesResponse, _$DeleteAllUserMessagesResponse];

  @override
  final String wireName = r'DeleteAllUserMessagesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteAllUserMessagesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(DeleteAllUserMessagesResponseSuccessEnum),
    );
    yield r'dry_run';
    yield serializers.serialize(
      object.dryRun,
      specifiedType: const FullType(bool),
    );
    yield r'channel_count';
    yield serializers.serialize(
      object.channelCount,
      specifiedType: const FullType(int),
    );
    yield r'message_count';
    yield serializers.serialize(
      object.messageCount,
      specifiedType: const FullType(int),
    );
    if (object.jobId != null) {
      yield r'job_id';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteAllUserMessagesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteAllUserMessagesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeleteAllUserMessagesResponseSuccessEnum),
          ) as DeleteAllUserMessagesResponseSuccessEnum;
          result.success = valueDes;
          break;
        case r'dry_run':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dryRun = valueDes;
          break;
        case r'channel_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.channelCount = valueDes;
          break;
        case r'message_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.messageCount = valueDes;
          break;
        case r'job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteAllUserMessagesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteAllUserMessagesResponseBuilder();
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

class DeleteAllUserMessagesResponseSuccessEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'true')
  static const DeleteAllUserMessagesResponseSuccessEnum true_ = _$deleteAllUserMessagesResponseSuccessEnum_true_;

  static Serializer<DeleteAllUserMessagesResponseSuccessEnum> get serializer => _$deleteAllUserMessagesResponseSuccessEnumSerializer;

  const DeleteAllUserMessagesResponseSuccessEnum._(String name): super(name);

  static BuiltSet<DeleteAllUserMessagesResponseSuccessEnum> get values => _$deleteAllUserMessagesResponseSuccessEnumValues;
  static DeleteAllUserMessagesResponseSuccessEnum valueOf(String name) => _$deleteAllUserMessagesResponseSuccessEnumValueOf(name);
}


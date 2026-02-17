//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/message_shred_status_not_found_response.dart';
import 'package:fluxer_dart/src/model/message_shred_status_progress_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'message_shred_status_response.g.dart';

/// MessageShredStatusResponse
///
/// Properties:
/// * [status] - Current message shred job status
/// * [requested] 
/// * [total] 
/// * [processed] 
/// * [skipped] 
/// * [startedAt] 
/// * [completedAt] 
/// * [failedAt] 
/// * [error] 
@BuiltValue()
abstract class MessageShredStatusResponse implements Built<MessageShredStatusResponse, MessageShredStatusResponseBuilder> {
  /// One Of [MessageShredStatusNotFoundResponse], [MessageShredStatusProgressResponse]
  OneOf get oneOf;

  MessageShredStatusResponse._();

  factory MessageShredStatusResponse([void updates(MessageShredStatusResponseBuilder b)]) = _$MessageShredStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageShredStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageShredStatusResponse> get serializer => _$MessageShredStatusResponseSerializer();
}

class _$MessageShredStatusResponseSerializer implements PrimitiveSerializer<MessageShredStatusResponse> {
  @override
  final Iterable<Type> types = const [MessageShredStatusResponse, _$MessageShredStatusResponse];

  @override
  final String wireName = r'MessageShredStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageShredStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageShredStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MessageShredStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageShredStatusResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(MessageShredStatusNotFoundResponse), FullType(MessageShredStatusProgressResponse), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class MessageShredStatusResponseStatusEnum extends EnumClass {

  /// Current message shred job status
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const MessageShredStatusResponseStatusEnum inProgress = _$messageShredStatusResponseStatusEnum_inProgress;
  /// Current message shred job status
  @BuiltValueEnumConst(wireName: r'completed')
  static const MessageShredStatusResponseStatusEnum completed = _$messageShredStatusResponseStatusEnum_completed;
  /// Current message shred job status
  @BuiltValueEnumConst(wireName: r'failed')
  static const MessageShredStatusResponseStatusEnum failed = _$messageShredStatusResponseStatusEnum_failed;

  static Serializer<MessageShredStatusResponseStatusEnum> get serializer => _$messageShredStatusResponseStatusEnumSerializer;

  const MessageShredStatusResponseStatusEnum._(String name): super(name);

  static BuiltSet<MessageShredStatusResponseStatusEnum> get values => _$messageShredStatusResponseStatusEnumValues;
  static MessageShredStatusResponseStatusEnum valueOf(String name) => _$messageShredStatusResponseStatusEnumValueOf(name);
}


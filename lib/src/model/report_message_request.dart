//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/message_report_category_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_message_request.g.dart';

/// ReportMessageRequest
///
/// Properties:
/// * [channelId] 
/// * [messageId] 
/// * [category] 
/// * [additionalInfo] - Additional context or details about the report
@BuiltValue()
abstract class ReportMessageRequest implements Built<ReportMessageRequest, ReportMessageRequestBuilder> {
  @BuiltValueField(wireName: r'channel_id')
  String get channelId;

  @BuiltValueField(wireName: r'message_id')
  String get messageId;

  @BuiltValueField(wireName: r'category')
  MessageReportCategoryEnum get category;
  // enum categoryEnum {  harassment,  hate_speech,  violent_content,  spam,  nsfw_violation,  illegal_activity,  doxxing,  self_harm,  child_safety,  malicious_links,  impersonation,  other,  };

  /// Additional context or details about the report
  @BuiltValueField(wireName: r'additional_info')
  String? get additionalInfo;

  ReportMessageRequest._();

  factory ReportMessageRequest([void updates(ReportMessageRequestBuilder b)]) = _$ReportMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportMessageRequest> get serializer => _$ReportMessageRequestSerializer();
}

class _$ReportMessageRequestSerializer implements PrimitiveSerializer<ReportMessageRequest> {
  @override
  final Iterable<Type> types = const [ReportMessageRequest, _$ReportMessageRequest];

  @override
  final String wireName = r'ReportMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'channel_id';
    yield serializers.serialize(
      object.channelId,
      specifiedType: const FullType(String),
    );
    yield r'message_id';
    yield serializers.serialize(
      object.messageId,
      specifiedType: const FullType(String),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(MessageReportCategoryEnum),
    );
    if (object.additionalInfo != null) {
      yield r'additional_info';
      yield serializers.serialize(
        object.additionalInfo,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportMessageRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelId = valueDes;
          break;
        case r'message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageId = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageReportCategoryEnum),
          ) as MessageReportCategoryEnum;
          result.category = valueDes;
          break;
        case r'additional_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.additionalInfo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportMessageRequestBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/message_response_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'saved_message_entry_response.g.dart';

/// SavedMessageEntryResponse
///
/// Properties:
/// * [id] - Unique identifier for the saved message entry
/// * [channelId] - ID of the channel containing the message
/// * [messageId] - ID of the saved message
/// * [status] - Availability status of the saved message
/// * [message] 
@BuiltValue()
abstract class SavedMessageEntryResponse implements Built<SavedMessageEntryResponse, SavedMessageEntryResponseBuilder> {
  /// Unique identifier for the saved message entry
  @BuiltValueField(wireName: r'id')
  String get id;

  /// ID of the channel containing the message
  @BuiltValueField(wireName: r'channel_id')
  String get channelId;

  /// ID of the saved message
  @BuiltValueField(wireName: r'message_id')
  String get messageId;

  /// Availability status of the saved message
  @BuiltValueField(wireName: r'status')
  SavedMessageEntryResponseStatusEnum get status;
  // enum statusEnum {  available,  missing_permissions,  };

  @BuiltValueField(wireName: r'message')
  MessageResponseSchema? get message;

  SavedMessageEntryResponse._();

  factory SavedMessageEntryResponse([void updates(SavedMessageEntryResponseBuilder b)]) = _$SavedMessageEntryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SavedMessageEntryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SavedMessageEntryResponse> get serializer => _$SavedMessageEntryResponseSerializer();
}

class _$SavedMessageEntryResponseSerializer implements PrimitiveSerializer<SavedMessageEntryResponse> {
  @override
  final Iterable<Type> types = const [SavedMessageEntryResponse, _$SavedMessageEntryResponse];

  @override
  final String wireName = r'SavedMessageEntryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SavedMessageEntryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(SavedMessageEntryResponseStatusEnum),
    );
    yield r'message';
    yield object.message == null ? null : serializers.serialize(
      object.message,
      specifiedType: const FullType.nullable(MessageResponseSchema),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SavedMessageEntryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SavedMessageEntryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SavedMessageEntryResponseStatusEnum),
          ) as SavedMessageEntryResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MessageResponseSchema),
          ) as MessageResponseSchema?;
          if (valueDes == null) continue;
          result.message.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SavedMessageEntryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SavedMessageEntryResponseBuilder();
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

class SavedMessageEntryResponseStatusEnum extends EnumClass {

  /// Availability status of the saved message
  @BuiltValueEnumConst(wireName: r'available')
  static const SavedMessageEntryResponseStatusEnum available = _$savedMessageEntryResponseStatusEnum_available;
  /// Availability status of the saved message
  @BuiltValueEnumConst(wireName: r'missing_permissions')
  static const SavedMessageEntryResponseStatusEnum missingPermissions = _$savedMessageEntryResponseStatusEnum_missingPermissions;

  static Serializer<SavedMessageEntryResponseStatusEnum> get serializer => _$savedMessageEntryResponseStatusEnumSerializer;

  const SavedMessageEntryResponseStatusEnum._(String name): super(name);

  static BuiltSet<SavedMessageEntryResponseStatusEnum> get values => _$savedMessageEntryResponseStatusEnumValues;
  static SavedMessageEntryResponseStatusEnum valueOf(String name) => _$savedMessageEntryResponseStatusEnumValueOf(name);
}


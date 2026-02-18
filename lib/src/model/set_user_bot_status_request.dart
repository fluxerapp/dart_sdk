//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_user_bot_status_request.g.dart';

/// SetUserBotStatusRequest
///
/// Properties:
/// * [userId]
/// * [bot] - Whether the user should be marked as a bot
@BuiltValue()
abstract class SetUserBotStatusRequest
    implements Built<SetUserBotStatusRequest, SetUserBotStatusRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  /// Whether the user should be marked as a bot
  @BuiltValueField(wireName: r'bot')
  bool get bot;

  SetUserBotStatusRequest._();

  factory SetUserBotStatusRequest(
          [void updates(SetUserBotStatusRequestBuilder b)]) =
      _$SetUserBotStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetUserBotStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetUserBotStatusRequest> get serializer =>
      _$SetUserBotStatusRequestSerializer();
}

class _$SetUserBotStatusRequestSerializer
    implements PrimitiveSerializer<SetUserBotStatusRequest> {
  @override
  final Iterable<Type> types = const [
    SetUserBotStatusRequest,
    _$SetUserBotStatusRequest
  ];

  @override
  final String wireName = r'SetUserBotStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetUserBotStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'bot';
    yield serializers.serialize(
      object.bot,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetUserBotStatusRequest object, {
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
    required SetUserBotStatusRequestBuilder result,
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
        case r'bot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bot = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetUserBotStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetUserBotStatusRequestBuilder();
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

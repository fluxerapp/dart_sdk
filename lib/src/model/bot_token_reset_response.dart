//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/application_bot_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot_token_reset_response.g.dart';

/// BotTokenResetResponse
///
/// Properties:
/// * [token] - The new bot token
/// * [bot] 
@BuiltValue()
abstract class BotTokenResetResponse implements Built<BotTokenResetResponse, BotTokenResetResponseBuilder> {
  /// The new bot token
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'bot')
  ApplicationBotResponse get bot;

  BotTokenResetResponse._();

  factory BotTokenResetResponse([void updates(BotTokenResetResponseBuilder b)]) = _$BotTokenResetResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BotTokenResetResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BotTokenResetResponse> get serializer => _$BotTokenResetResponseSerializer();
}

class _$BotTokenResetResponseSerializer implements PrimitiveSerializer<BotTokenResetResponse> {
  @override
  final Iterable<Type> types = const [BotTokenResetResponse, _$BotTokenResetResponse];

  @override
  final String wireName = r'BotTokenResetResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BotTokenResetResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'bot';
    yield serializers.serialize(
      object.bot,
      specifiedType: const FullType(ApplicationBotResponse),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BotTokenResetResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BotTokenResetResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'bot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApplicationBotResponse),
          ) as ApplicationBotResponse;
          result.bot.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BotTokenResetResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BotTokenResetResponseBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trigger_guild_archive_request.g.dart';

/// TriggerGuildArchiveRequest
///
/// Properties:
/// * [guildId]
@BuiltValue()
abstract class TriggerGuildArchiveRequest
    implements
        Built<TriggerGuildArchiveRequest, TriggerGuildArchiveRequestBuilder> {
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  TriggerGuildArchiveRequest._();

  factory TriggerGuildArchiveRequest(
          [void updates(TriggerGuildArchiveRequestBuilder b)]) =
      _$TriggerGuildArchiveRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TriggerGuildArchiveRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TriggerGuildArchiveRequest> get serializer =>
      _$TriggerGuildArchiveRequestSerializer();
}

class _$TriggerGuildArchiveRequestSerializer
    implements PrimitiveSerializer<TriggerGuildArchiveRequest> {
  @override
  final Iterable<Type> types = const [
    TriggerGuildArchiveRequest,
    _$TriggerGuildArchiveRequest
  ];

  @override
  final String wireName = r'TriggerGuildArchiveRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TriggerGuildArchiveRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TriggerGuildArchiveRequest object, {
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
    required TriggerGuildArchiveRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TriggerGuildArchiveRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TriggerGuildArchiveRequestBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_invite_create_request.g.dart';

/// ChannelInviteCreateRequest
///
/// Properties:
/// * [maxUses]
/// * [maxAge]
/// * [unique]
/// * [temporary]
@BuiltValue()
abstract class ChannelInviteCreateRequest
    implements
        Built<ChannelInviteCreateRequest, ChannelInviteCreateRequestBuilder> {
  @BuiltValueField(wireName: r'max_uses')
  int? get maxUses;

  @BuiltValueField(wireName: r'max_age')
  int? get maxAge;

  @BuiltValueField(wireName: r'unique')
  bool? get unique;

  @BuiltValueField(wireName: r'temporary')
  bool? get temporary;

  ChannelInviteCreateRequest._();

  factory ChannelInviteCreateRequest(
          [void updates(ChannelInviteCreateRequestBuilder b)]) =
      _$ChannelInviteCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelInviteCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelInviteCreateRequest> get serializer =>
      _$ChannelInviteCreateRequestSerializer();
}

class _$ChannelInviteCreateRequestSerializer
    implements PrimitiveSerializer<ChannelInviteCreateRequest> {
  @override
  final Iterable<Type> types = const [
    ChannelInviteCreateRequest,
    _$ChannelInviteCreateRequest
  ];

  @override
  final String wireName = r'ChannelInviteCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChannelInviteCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maxUses != null) {
      yield r'max_uses';
      yield serializers.serialize(
        object.maxUses,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.maxAge != null) {
      yield r'max_age';
      yield serializers.serialize(
        object.maxAge,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.unique != null) {
      yield r'unique';
      yield serializers.serialize(
        object.unique,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.temporary != null) {
      yield r'temporary';
      yield serializers.serialize(
        object.temporary,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChannelInviteCreateRequest object, {
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
    required ChannelInviteCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max_uses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxUses = valueDes;
          break;
        case r'max_age':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxAge = valueDes;
          break;
        case r'unique':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.unique = valueDes;
          break;
        case r'temporary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.temporary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChannelInviteCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelInviteCreateRequestBuilder();
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

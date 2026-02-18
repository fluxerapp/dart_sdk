//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_vanity_url_update_request.g.dart';

/// GuildVanityURLUpdateRequest
///
/// Properties:
/// * [code]
@BuiltValue()
abstract class GuildVanityURLUpdateRequest
    implements
        Built<GuildVanityURLUpdateRequest, GuildVanityURLUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'code')
  String? get code;

  GuildVanityURLUpdateRequest._();

  factory GuildVanityURLUpdateRequest(
          [void updates(GuildVanityURLUpdateRequestBuilder b)]) =
      _$GuildVanityURLUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildVanityURLUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildVanityURLUpdateRequest> get serializer =>
      _$GuildVanityURLUpdateRequestSerializer();
}

class _$GuildVanityURLUpdateRequestSerializer
    implements PrimitiveSerializer<GuildVanityURLUpdateRequest> {
  @override
  final Iterable<Type> types = const [
    GuildVanityURLUpdateRequest,
    _$GuildVanityURLUpdateRequest
  ];

  @override
  final String wireName = r'GuildVanityURLUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildVanityURLUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildVanityURLUpdateRequest object, {
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
    required GuildVanityURLUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildVanityURLUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildVanityURLUpdateRequestBuilder();
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

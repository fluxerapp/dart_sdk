//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_vanity_url_update_response.g.dart';

/// GuildVanityURLUpdateResponse
///
/// Properties:
/// * [code] - The new vanity URL code
@BuiltValue()
abstract class GuildVanityURLUpdateResponse
    implements
        Built<GuildVanityURLUpdateResponse,
            GuildVanityURLUpdateResponseBuilder> {
  /// The new vanity URL code
  @BuiltValueField(wireName: r'code')
  String get code;

  GuildVanityURLUpdateResponse._();

  factory GuildVanityURLUpdateResponse(
          [void updates(GuildVanityURLUpdateResponseBuilder b)]) =
      _$GuildVanityURLUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildVanityURLUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildVanityURLUpdateResponse> get serializer =>
      _$GuildVanityURLUpdateResponseSerializer();
}

class _$GuildVanityURLUpdateResponseSerializer
    implements PrimitiveSerializer<GuildVanityURLUpdateResponse> {
  @override
  final Iterable<Type> types = const [
    GuildVanityURLUpdateResponse,
    _$GuildVanityURLUpdateResponse
  ];

  @override
  final String wireName = r'GuildVanityURLUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildVanityURLUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildVanityURLUpdateResponse object, {
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
    required GuildVanityURLUpdateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  GuildVanityURLUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildVanityURLUpdateResponseBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_vanity_url_response.g.dart';

/// GuildVanityURLResponse
///
/// Properties:
/// * [uses] - The number of times this vanity URL has been used
/// * [code] 
@BuiltValue()
abstract class GuildVanityURLResponse implements Built<GuildVanityURLResponse, GuildVanityURLResponseBuilder> {
  /// The number of times this vanity URL has been used
  @BuiltValueField(wireName: r'uses')
  int get uses;

  @BuiltValueField(wireName: r'code')
  String? get code;

  GuildVanityURLResponse._();

  factory GuildVanityURLResponse([void updates(GuildVanityURLResponseBuilder b)]) = _$GuildVanityURLResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildVanityURLResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildVanityURLResponse> get serializer => _$GuildVanityURLResponseSerializer();
}

class _$GuildVanityURLResponseSerializer implements PrimitiveSerializer<GuildVanityURLResponse> {
  @override
  final Iterable<Type> types = const [GuildVanityURLResponse, _$GuildVanityURLResponse];

  @override
  final String wireName = r'GuildVanityURLResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildVanityURLResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uses';
    yield serializers.serialize(
      object.uses,
      specifiedType: const FullType(int),
    );
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
    GuildVanityURLResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildVanityURLResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.uses = valueDes;
          break;
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
  GuildVanityURLResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildVanityURLResponseBuilder();
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


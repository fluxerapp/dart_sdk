//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'clear_guild_fields_request.g.dart';

/// ClearGuildFieldsRequest
///
/// Properties:
/// * [guildId] 
/// * [fields] - List of guild image fields to clear
@BuiltValue()
abstract class ClearGuildFieldsRequest implements Built<ClearGuildFieldsRequest, ClearGuildFieldsRequestBuilder> {
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  /// List of guild image fields to clear
  @BuiltValueField(wireName: r'fields')
  BuiltList<ClearGuildFieldsRequestFieldsEnum> get fields;
  // enum fieldsEnum {  icon,  banner,  splash,  embed_splash,  };

  ClearGuildFieldsRequest._();

  factory ClearGuildFieldsRequest([void updates(ClearGuildFieldsRequestBuilder b)]) = _$ClearGuildFieldsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClearGuildFieldsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClearGuildFieldsRequest> get serializer => _$ClearGuildFieldsRequestSerializer();
}

class _$ClearGuildFieldsRequestSerializer implements PrimitiveSerializer<ClearGuildFieldsRequest> {
  @override
  final Iterable<Type> types = const [ClearGuildFieldsRequest, _$ClearGuildFieldsRequest];

  @override
  final String wireName = r'ClearGuildFieldsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClearGuildFieldsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
    yield r'fields';
    yield serializers.serialize(
      object.fields,
      specifiedType: const FullType(BuiltList, [FullType(ClearGuildFieldsRequestFieldsEnum)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClearGuildFieldsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClearGuildFieldsRequestBuilder result,
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
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClearGuildFieldsRequestFieldsEnum)]),
          ) as BuiltList<ClearGuildFieldsRequestFieldsEnum>;
          result.fields.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClearGuildFieldsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClearGuildFieldsRequestBuilder();
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

class ClearGuildFieldsRequestFieldsEnum extends EnumClass {

  /// Guild image field that can be cleared
  @BuiltValueEnumConst(wireName: r'icon')
  static const ClearGuildFieldsRequestFieldsEnum icon = _$clearGuildFieldsRequestFieldsEnum_icon;
  /// Guild image field that can be cleared
  @BuiltValueEnumConst(wireName: r'banner')
  static const ClearGuildFieldsRequestFieldsEnum banner = _$clearGuildFieldsRequestFieldsEnum_banner;
  /// Guild image field that can be cleared
  @BuiltValueEnumConst(wireName: r'splash')
  static const ClearGuildFieldsRequestFieldsEnum splash = _$clearGuildFieldsRequestFieldsEnum_splash;
  /// Guild image field that can be cleared
  @BuiltValueEnumConst(wireName: r'embed_splash')
  static const ClearGuildFieldsRequestFieldsEnum embedSplash = _$clearGuildFieldsRequestFieldsEnum_embedSplash;

  static Serializer<ClearGuildFieldsRequestFieldsEnum> get serializer => _$clearGuildFieldsRequestFieldsEnumSerializer;

  const ClearGuildFieldsRequestFieldsEnum._(String name): super(name);

  static BuiltSet<ClearGuildFieldsRequestFieldsEnum> get values => _$clearGuildFieldsRequestFieldsEnumValues;
  static ClearGuildFieldsRequestFieldsEnum valueOf(String name) => _$clearGuildFieldsRequestFieldsEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'clear_user_fields_request.g.dart';

/// ClearUserFieldsRequest
///
/// Properties:
/// * [userId] 
/// * [fields] - List of profile fields to clear
@BuiltValue()
abstract class ClearUserFieldsRequest implements Built<ClearUserFieldsRequest, ClearUserFieldsRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  /// List of profile fields to clear
  @BuiltValueField(wireName: r'fields')
  BuiltList<ClearUserFieldsRequestFieldsEnum> get fields;
  // enum fieldsEnum {  avatar,  banner,  bio,  pronouns,  global_name,  };

  ClearUserFieldsRequest._();

  factory ClearUserFieldsRequest([void updates(ClearUserFieldsRequestBuilder b)]) = _$ClearUserFieldsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClearUserFieldsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClearUserFieldsRequest> get serializer => _$ClearUserFieldsRequestSerializer();
}

class _$ClearUserFieldsRequestSerializer implements PrimitiveSerializer<ClearUserFieldsRequest> {
  @override
  final Iterable<Type> types = const [ClearUserFieldsRequest, _$ClearUserFieldsRequest];

  @override
  final String wireName = r'ClearUserFieldsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClearUserFieldsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'fields';
    yield serializers.serialize(
      object.fields,
      specifiedType: const FullType(BuiltList, [FullType(ClearUserFieldsRequestFieldsEnum)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClearUserFieldsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClearUserFieldsRequestBuilder result,
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
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClearUserFieldsRequestFieldsEnum)]),
          ) as BuiltList<ClearUserFieldsRequestFieldsEnum>;
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
  ClearUserFieldsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClearUserFieldsRequestBuilder();
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

class ClearUserFieldsRequestFieldsEnum extends EnumClass {

  /// User profile field that can be cleared
  @BuiltValueEnumConst(wireName: r'avatar')
  static const ClearUserFieldsRequestFieldsEnum avatar = _$clearUserFieldsRequestFieldsEnum_avatar;
  /// User profile field that can be cleared
  @BuiltValueEnumConst(wireName: r'banner')
  static const ClearUserFieldsRequestFieldsEnum banner = _$clearUserFieldsRequestFieldsEnum_banner;
  /// User profile field that can be cleared
  @BuiltValueEnumConst(wireName: r'bio')
  static const ClearUserFieldsRequestFieldsEnum bio = _$clearUserFieldsRequestFieldsEnum_bio;
  /// User profile field that can be cleared
  @BuiltValueEnumConst(wireName: r'pronouns')
  static const ClearUserFieldsRequestFieldsEnum pronouns = _$clearUserFieldsRequestFieldsEnum_pronouns;
  /// User profile field that can be cleared
  @BuiltValueEnumConst(wireName: r'global_name')
  static const ClearUserFieldsRequestFieldsEnum globalName = _$clearUserFieldsRequestFieldsEnum_globalName;

  static Serializer<ClearUserFieldsRequestFieldsEnum> get serializer => _$clearUserFieldsRequestFieldsEnumSerializer;

  const ClearUserFieldsRequestFieldsEnum._(String name): super(name);

  static BuiltSet<ClearUserFieldsRequestFieldsEnum> get values => _$clearUserFieldsRequestFieldsEnumValues;
  static ClearUserFieldsRequestFieldsEnum valueOf(String name) => _$clearUserFieldsRequestFieldsEnumValueOf(name);
}


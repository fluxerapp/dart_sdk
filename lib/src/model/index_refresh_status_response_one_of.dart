//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'index_refresh_status_response_one_of.g.dart';

/// IndexRefreshStatusResponseOneOf
///
/// Properties:
/// * [status] - Job was not found
@BuiltValue()
abstract class IndexRefreshStatusResponseOneOf implements Built<IndexRefreshStatusResponseOneOf, IndexRefreshStatusResponseOneOfBuilder> {
  /// Job was not found
  @BuiltValueField(wireName: r'status')
  IndexRefreshStatusResponseOneOfStatusEnum get status;
  // enum statusEnum {  not_found,  };

  IndexRefreshStatusResponseOneOf._();

  factory IndexRefreshStatusResponseOneOf([void updates(IndexRefreshStatusResponseOneOfBuilder b)]) = _$IndexRefreshStatusResponseOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndexRefreshStatusResponseOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndexRefreshStatusResponseOneOf> get serializer => _$IndexRefreshStatusResponseOneOfSerializer();
}

class _$IndexRefreshStatusResponseOneOfSerializer implements PrimitiveSerializer<IndexRefreshStatusResponseOneOf> {
  @override
  final Iterable<Type> types = const [IndexRefreshStatusResponseOneOf, _$IndexRefreshStatusResponseOneOf];

  @override
  final String wireName = r'IndexRefreshStatusResponseOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndexRefreshStatusResponseOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(IndexRefreshStatusResponseOneOfStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IndexRefreshStatusResponseOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndexRefreshStatusResponseOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndexRefreshStatusResponseOneOfStatusEnum),
          ) as IndexRefreshStatusResponseOneOfStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IndexRefreshStatusResponseOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndexRefreshStatusResponseOneOfBuilder();
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

class IndexRefreshStatusResponseOneOfStatusEnum extends EnumClass {

  /// Job was not found
  @BuiltValueEnumConst(wireName: r'not_found')
  static const IndexRefreshStatusResponseOneOfStatusEnum notFound = _$indexRefreshStatusResponseOneOfStatusEnum_notFound;

  static Serializer<IndexRefreshStatusResponseOneOfStatusEnum> get serializer => _$indexRefreshStatusResponseOneOfStatusEnumSerializer;

  const IndexRefreshStatusResponseOneOfStatusEnum._(String name): super(name);

  static BuiltSet<IndexRefreshStatusResponseOneOfStatusEnum> get values => _$indexRefreshStatusResponseOneOfStatusEnumValues;
  static IndexRefreshStatusResponseOneOfStatusEnum valueOf(String name) => _$indexRefreshStatusResponseOneOfStatusEnumValueOf(name);
}


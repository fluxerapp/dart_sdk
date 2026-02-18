//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permission_overwrite_create_request.g.dart';

/// PermissionOverwriteCreateRequest
///
/// Properties:
/// * [type] - The type of overwrite (0 = role, 1 = member)
/// * [allow]
/// * [deny]
@BuiltValue()
abstract class PermissionOverwriteCreateRequest
    implements
        Built<PermissionOverwriteCreateRequest,
            PermissionOverwriteCreateRequestBuilder> {
  /// The type of overwrite (0 = role, 1 = member)
  @BuiltValueField(wireName: r'type')
  PermissionOverwriteCreateRequestTypeEnum get type;
  // enum typeEnum {  0,  1,  };

  @BuiltValueField(wireName: r'allow')
  String? get allow;

  @BuiltValueField(wireName: r'deny')
  String? get deny;

  PermissionOverwriteCreateRequest._();

  factory PermissionOverwriteCreateRequest(
          [void updates(PermissionOverwriteCreateRequestBuilder b)]) =
      _$PermissionOverwriteCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PermissionOverwriteCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PermissionOverwriteCreateRequest> get serializer =>
      _$PermissionOverwriteCreateRequestSerializer();
}

class _$PermissionOverwriteCreateRequestSerializer
    implements PrimitiveSerializer<PermissionOverwriteCreateRequest> {
  @override
  final Iterable<Type> types = const [
    PermissionOverwriteCreateRequest,
    _$PermissionOverwriteCreateRequest
  ];

  @override
  final String wireName = r'PermissionOverwriteCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PermissionOverwriteCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PermissionOverwriteCreateRequestTypeEnum),
    );
    if (object.allow != null) {
      yield r'allow';
      yield serializers.serialize(
        object.allow,
        specifiedType: const FullType(String),
      );
    }
    if (object.deny != null) {
      yield r'deny';
      yield serializers.serialize(
        object.deny,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PermissionOverwriteCreateRequest object, {
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
    required PermissionOverwriteCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(PermissionOverwriteCreateRequestTypeEnum),
          ) as PermissionOverwriteCreateRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'allow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allow = valueDes;
          break;
        case r'deny':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deny = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PermissionOverwriteCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PermissionOverwriteCreateRequestBuilder();
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

class PermissionOverwriteCreateRequestTypeEnum extends EnumClass {
  /// The type of overwrite (0 = role, 1 = member)
  @BuiltValueEnumConst(wireNumber: 0)
  static const PermissionOverwriteCreateRequestTypeEnum number0 =
      _$permissionOverwriteCreateRequestTypeEnum_number0;

  /// The type of overwrite (0 = role, 1 = member)
  @BuiltValueEnumConst(wireNumber: 1)
  static const PermissionOverwriteCreateRequestTypeEnum number1 =
      _$permissionOverwriteCreateRequestTypeEnum_number1;

  static Serializer<PermissionOverwriteCreateRequestTypeEnum> get serializer =>
      _$permissionOverwriteCreateRequestTypeEnumSerializer;

  const PermissionOverwriteCreateRequestTypeEnum._(String name) : super(name);

  static BuiltSet<PermissionOverwriteCreateRequestTypeEnum> get values =>
      _$permissionOverwriteCreateRequestTypeEnumValues;
  static PermissionOverwriteCreateRequestTypeEnum valueOf(String name) =>
      _$permissionOverwriteCreateRequestTypeEnumValueOf(name);
}

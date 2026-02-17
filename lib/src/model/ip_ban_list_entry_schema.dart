//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_ban_list_entry_schema.g.dart';

/// IpBanListEntrySchema
///
/// Properties:
/// * [ip] - Banned IPv4/IPv6 address or CIDR range
/// * [reverseDns] 
@BuiltValue()
abstract class IpBanListEntrySchema implements Built<IpBanListEntrySchema, IpBanListEntrySchemaBuilder> {
  /// Banned IPv4/IPv6 address or CIDR range
  @BuiltValueField(wireName: r'ip')
  String get ip;

  @BuiltValueField(wireName: r'reverse_dns')
  String? get reverseDns;

  IpBanListEntrySchema._();

  factory IpBanListEntrySchema([void updates(IpBanListEntrySchemaBuilder b)]) = _$IpBanListEntrySchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpBanListEntrySchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpBanListEntrySchema> get serializer => _$IpBanListEntrySchemaSerializer();
}

class _$IpBanListEntrySchemaSerializer implements PrimitiveSerializer<IpBanListEntrySchema> {
  @override
  final Iterable<Type> types = const [IpBanListEntrySchema, _$IpBanListEntrySchema];

  @override
  final String wireName = r'IpBanListEntrySchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpBanListEntrySchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ip';
    yield serializers.serialize(
      object.ip,
      specifiedType: const FullType(String),
    );
    yield r'reverse_dns';
    yield object.reverseDns == null ? null : serializers.serialize(
      object.reverseDns,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IpBanListEntrySchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpBanListEntrySchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'reverse_dns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reverseDns = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IpBanListEntrySchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpBanListEntrySchemaBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/auth_session_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_session_client_info.g.dart';

/// AuthSessionClientInfo
///
/// Properties:
/// * [platform] 
/// * [os] 
/// * [browser] 
/// * [location] 
@BuiltValue()
abstract class AuthSessionClientInfo implements Built<AuthSessionClientInfo, AuthSessionClientInfoBuilder> {
  @BuiltValueField(wireName: r'platform')
  String? get platform;

  @BuiltValueField(wireName: r'os')
  String? get os;

  @BuiltValueField(wireName: r'browser')
  String? get browser;

  @BuiltValueField(wireName: r'location')
  AuthSessionLocation? get location;

  AuthSessionClientInfo._();

  factory AuthSessionClientInfo([void updates(AuthSessionClientInfoBuilder b)]) = _$AuthSessionClientInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthSessionClientInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthSessionClientInfo> get serializer => _$AuthSessionClientInfoSerializer();
}

class _$AuthSessionClientInfoSerializer implements PrimitiveSerializer<AuthSessionClientInfo> {
  @override
  final Iterable<Type> types = const [AuthSessionClientInfo, _$AuthSessionClientInfo];

  @override
  final String wireName = r'AuthSessionClientInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthSessionClientInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.os != null) {
      yield r'os';
      yield serializers.serialize(
        object.os,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.browser != null) {
      yield r'browser';
      yield serializers.serialize(
        object.browser,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType.nullable(AuthSessionLocation),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthSessionClientInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthSessionClientInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.platform = valueDes;
          break;
        case r'os':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.os = valueDes;
          break;
        case r'browser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.browser = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AuthSessionLocation),
          ) as AuthSessionLocation?;
          if (valueDes == null) continue;
          result.location.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthSessionClientInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthSessionClientInfoBuilder();
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


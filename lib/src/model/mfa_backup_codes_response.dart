//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/mfa_backup_code_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mfa_backup_codes_response.g.dart';

/// MfaBackupCodesResponse
///
/// Properties:
/// * [backupCodes] - List of backup codes
@BuiltValue()
abstract class MfaBackupCodesResponse implements Built<MfaBackupCodesResponse, MfaBackupCodesResponseBuilder> {
  /// List of backup codes
  @BuiltValueField(wireName: r'backup_codes')
  BuiltList<MfaBackupCodeResponse> get backupCodes;

  MfaBackupCodesResponse._();

  factory MfaBackupCodesResponse([void updates(MfaBackupCodesResponseBuilder b)]) = _$MfaBackupCodesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MfaBackupCodesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MfaBackupCodesResponse> get serializer => _$MfaBackupCodesResponseSerializer();
}

class _$MfaBackupCodesResponseSerializer implements PrimitiveSerializer<MfaBackupCodesResponse> {
  @override
  final Iterable<Type> types = const [MfaBackupCodesResponse, _$MfaBackupCodesResponse];

  @override
  final String wireName = r'MfaBackupCodesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MfaBackupCodesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'backup_codes';
    yield serializers.serialize(
      object.backupCodes,
      specifiedType: const FullType(BuiltList, [FullType(MfaBackupCodeResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MfaBackupCodesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MfaBackupCodesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'backup_codes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MfaBackupCodeResponse)]),
          ) as BuiltList<MfaBackupCodeResponse>;
          result.backupCodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MfaBackupCodesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MfaBackupCodesResponseBuilder();
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


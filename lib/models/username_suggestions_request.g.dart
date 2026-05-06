// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'username_suggestions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UsernameSuggestionsRequest _$UsernameSuggestionsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UsernameSuggestionsRequest',
  json,
  ($checkedConvert) {
    final val = UsernameSuggestionsRequest(
      globalName: $checkedConvert('global_name', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'globalName': 'global_name'},
);

Map<String, dynamic> _$UsernameSuggestionsRequestToJson(
  UsernameSuggestionsRequest instance,
) => <String, dynamic>{'global_name': instance.globalName};

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'username_suggestions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UsernameSuggestionsResponse _$UsernameSuggestionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UsernameSuggestionsResponse', json, ($checkedConvert) {
  final val = UsernameSuggestionsResponse(
    suggestions: $checkedConvert(
      'suggestions',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$UsernameSuggestionsResponseToJson(
  UsernameSuggestionsResponse instance,
) => <String, dynamic>{'suggestions': instance.suggestions};

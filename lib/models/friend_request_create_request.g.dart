// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friend_request_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FriendRequestCreateRequest _$FriendRequestCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FriendRequestCreateRequest',
  json,
  ($checkedConvert) {
    final val = FriendRequestCreateRequest(
      staffForceAccept: $checkedConvert(
        'staff_force_accept',
        (v) => v as bool?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'staffForceAccept': 'staff_force_accept'},
);

Map<String, dynamic> _$FriendRequestCreateRequestToJson(
  FriendRequestCreateRequest instance,
) => <String, dynamic>{'staff_force_accept': ?instance.staffForceAccept};

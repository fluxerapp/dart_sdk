import 'dart:convert';

import 'package:fluxer_dart/models/custom_status_response.dart';

bool customStatusMapHasEmoji(Map<String, dynamic> map) {
  final Object? emojiId = map['emoji_id'];
  final String? emojiName = map['emoji_name'] as String?;
  return emojiId != null || (emojiName != null && emojiName.isNotEmpty);
}

String? serializeCustomStatusMap(Map<String, dynamic>? map) {
  if (map == null || map.isEmpty) {
    return null;
  }
  final String? text = (map['text'] as String?)?.trim();
  if (!customStatusMapHasEmoji(map)) {
    if (text == null || text.isEmpty) {
      return null;
    }
    return text;
  }
  try {
    final CustomStatusResponse status = CustomStatusResponse.fromJson(
      map.cast<String, Object?>(),
    );
    return jsonEncode(status.toJson());
  } on Object {
    return jsonEncode(map);
  }
}

String? serializeCustomStatusResponse(CustomStatusResponse? status) {
  if (status == null) {
    return null;
  }
  final String? text = status.text?.trim();
  final bool hasEmoji =
      status.emojiId != null ||
      (status.emojiName != null && status.emojiName!.isNotEmpty);
  if (!hasEmoji) {
    if (text == null || text.isEmpty) {
      return null;
    }
    return text;
  }
  return jsonEncode(status.toJson());
}

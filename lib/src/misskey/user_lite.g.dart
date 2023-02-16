// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_lite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserLite _$UserLiteFromJson(Map<String, dynamic> json) => $checkedCreate(
      'UserLite',
      json,
      ($checkedConvert) {
        final val = UserLite(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String?),
          username: $checkedConvert('username', (v) => v as String),
          host: $checkedConvert('host', (v) => v as String?),
          avatarUrl: $checkedConvert('avatarUrl', (v) => v as String?),
          avatarBlurhash: $checkedConvert('avatarBlurhash', (v) => v),
          avatarColor: $checkedConvert('avatarColor', (v) => v),
          isAdmin: $checkedConvert('isAdmin', (v) => v as bool?),
          isModerator: $checkedConvert('isModerator', (v) => v as bool?),
          isBot: $checkedConvert('isBot', (v) => v as bool?),
          isCat: $checkedConvert('isCat', (v) => v as bool?),
          emojis: $checkedConvert(
              'emojis',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Emoji.fromJson(e as Map<String, dynamic>))
                  .toList()),
          onlineStatus: $checkedConvert('onlineStatus',
              (v) => $enumDecodeNullable(_$UserLiteOnlineStatusEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserLiteToJson(UserLite instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'host': instance.host,
      'avatarUrl': instance.avatarUrl,
      'avatarBlurhash': instance.avatarBlurhash,
      'avatarColor': instance.avatarColor,
      'isAdmin': instance.isAdmin,
      'isModerator': instance.isModerator,
      'isBot': instance.isBot,
      'isCat': instance.isCat,
      'emojis': instance.emojis,
      'onlineStatus': _$UserLiteOnlineStatusEnumMap[instance.onlineStatus],
    };

const _$UserLiteOnlineStatusEnumMap = {
  UserLiteOnlineStatus.unknown: 'unknown',
  UserLiteOnlineStatus.online: 'online',
  UserLiteOnlineStatus.active: 'active',
  UserLiteOnlineStatus.offline: 'offline',
};

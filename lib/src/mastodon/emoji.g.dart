// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Emoji _$EmojiFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Emoji',
      json,
      ($checkedConvert) {
        final val = Emoji(
          shortcode: $checkedConvert('shortcode', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
          staticUrl: $checkedConvert('static_url', (v) => v as String),
          visibleInPicker:
              $checkedConvert('visible_in_picker', (v) => v as bool),
          category: $checkedConvert('category', (v) => v as String?),
          tags: $checkedConvert(
              'tags', (v) => (v as List<dynamic>?)?.map((e) => e as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'staticUrl': 'static_url',
        'visibleInPicker': 'visible_in_picker'
      },
    );

Map<String, dynamic> _$EmojiToJson(Emoji instance) => <String, dynamic>{
      'category': instance.category,
      'shortcode': instance.shortcode,
      'static_url': instance.staticUrl,
      'tags': instance.tags?.toList(),
      'url': instance.url,
      'visible_in_picker': instance.visibleInPicker,
    };

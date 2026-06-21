// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookRead _$WebhookReadFromJson(Map<String, dynamic> json) => WebhookRead(
  type: json['type'] as String,
  id: json['id'] as String,
  attributes: WebhookProperties.fromJson(
    json['attributes'] as Map<String, dynamic>,
  ),
  links: ObjectLink.fromJson(json['links'] as Map<String, dynamic>),
);

Map<String, dynamic> _$WebhookReadToJson(WebhookRead instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'attributes': instance.attributes,
      'links': instance.links,
    };

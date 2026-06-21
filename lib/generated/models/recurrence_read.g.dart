// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurrence_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecurrenceRead _$RecurrenceReadFromJson(Map<String, dynamic> json) =>
    RecurrenceRead(
      type: json['type'] as String,
      id: json['id'] as String,
      attributes: RecurrenceProperties.fromJson(
        json['attributes'] as Map<String, dynamic>,
      ),
      links: ObjectLink.fromJson(json['links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RecurrenceReadToJson(RecurrenceRead instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'attributes': instance.attributes,
      'links': instance.links,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_group_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserGroupRead _$UserGroupReadFromJson(Map<String, dynamic> json) =>
    UserGroupRead(
      type: json['type'] as String,
      id: json['id'] as String,
      attributes: UserGroupReadAttributes.fromJson(
        json['attributes'] as Map<String, dynamic>,
      ),
      links: ObjectLink.fromJson(json['links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserGroupReadToJson(UserGroupRead instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'attributes': instance.attributes,
      'links': instance.links,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_group_array.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserGroupArray _$UserGroupArrayFromJson(Map<String, dynamic> json) =>
    UserGroupArray(
      data: (json['data'] as List<dynamic>)
          .map((e) => UserGroupRead.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: Meta.fromJson(json['meta'] as Map<String, dynamic>),
      links: PageLink.fromJson(json['links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserGroupArrayToJson(UserGroupArray instance) =>
    <String, dynamic>{
      'data': instance.data,
      'meta': instance.meta,
      'links': instance.links,
    };

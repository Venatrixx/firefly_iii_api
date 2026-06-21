// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_group_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RuleGroupRead _$RuleGroupReadFromJson(Map<String, dynamic> json) =>
    RuleGroupRead(
      type: json['type'] as String,
      id: json['id'] as String,
      attributes: RuleGroup.fromJson(
        json['attributes'] as Map<String, dynamic>,
      ),
      links: ObjectLink.fromJson(json['links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RuleGroupReadToJson(RuleGroupRead instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'attributes': instance.attributes,
      'links': instance.links,
    };

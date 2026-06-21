// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'object_link.dart';
import 'user_group_read_attributes.dart';

part 'user_group_read.g.dart';

@JsonSerializable()
class UserGroupRead {
  const UserGroupRead({
    required this.type,
    required this.id,
    required this.attributes,
    required this.links,
  });
  
  factory UserGroupRead.fromJson(Map<String, Object?> json) => _$UserGroupReadFromJson(json);
  
  /// Immutable value
  final String type;
  final String id;
  final UserGroupReadAttributes attributes;
  final ObjectLink links;

  Map<String, Object?> toJson() => _$UserGroupReadToJson(this);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'meta.dart';
import 'page_link.dart';
import 'user_group_read.dart';

part 'user_group_array.g.dart';

@JsonSerializable()
class UserGroupArray {
  const UserGroupArray({
    required this.data,
    required this.meta,
    required this.links,
  });
  
  factory UserGroupArray.fromJson(Map<String, Object?> json) => _$UserGroupArrayFromJson(json);
  
  final List<UserGroupRead> data;
  final Meta meta;
  final PageLink links;

  Map<String, Object?> toJson() => _$UserGroupArrayToJson(this);
}

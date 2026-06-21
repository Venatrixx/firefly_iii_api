// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_group_read_role.dart';

part 'user_group_read_members.g.dart';

@JsonSerializable()
class UserGroupReadMembers {
  const UserGroupReadMembers({
    this.userId,
    this.userEmail,
    this.you,
    this.roles,
  });
  
  factory UserGroupReadMembers.fromJson(Map<String, Object?> json) => _$UserGroupReadMembersFromJson(json);
  
  /// The ID of the member.
  @JsonKey(name: 'user_id')
  final String? userId;

  /// The email address of the member
  @JsonKey(name: 'user_email')
  final String? userEmail;

  /// Is this you? (the current user)
  final bool? you;
  final List<UserGroupReadRole>? roles;

  Map<String, Object?> toJson() => _$UserGroupReadMembersToJson(this);
}

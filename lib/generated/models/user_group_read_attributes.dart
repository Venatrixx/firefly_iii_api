// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_group_read_members.dart';

part 'user_group_read_attributes.g.dart';

@JsonSerializable()
class UserGroupReadAttributes {
  const UserGroupReadAttributes({
    this.createdAt,
    this.updatedAt,
    this.inUse,
    this.canSeeMembers,
    this.title,
    this.primaryCurrencyId,
    this.primaryCurrencyCode,
    this.primaryCurrencySymbol,
    this.primaryCurrencyDecimalPlaces,
    this.members,
  });
  
  factory UserGroupReadAttributes.fromJson(Map<String, Object?> json) => _$UserGroupReadAttributesFromJson(json);
  
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  /// Is this user group ('financial administration') currently the active administration?
  @JsonKey(name: 'in_use')
  final bool? inUse;

  /// Can the current user see the members of this user group?
  @JsonKey(name: 'can_see_members')
  final bool? canSeeMembers;

  /// Title of the user group. By default, it is the same as the user's email address.
  final String? title;

  /// Returns the primary currency ID of the user group.
  @JsonKey(name: 'primary_currency_id')
  final String? primaryCurrencyId;

  /// Returns the primary currency code of the user group.
  @JsonKey(name: 'primary_currency_code')
  final String? primaryCurrencyCode;

  /// Returns the primary currency symbol of the user group.
  @JsonKey(name: 'primary_currency_symbol')
  final String? primaryCurrencySymbol;

  /// Returns the primary currency decimal places of the user group.
  @JsonKey(name: 'primary_currency_decimal_places')
  final int? primaryCurrencyDecimalPlaces;
  final List<UserGroupReadMembers>? members;

  Map<String, Object?> toJson() => _$UserGroupReadAttributesToJson(this);
}

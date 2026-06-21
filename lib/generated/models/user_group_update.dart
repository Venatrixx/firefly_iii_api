// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'user_group_update.g.dart';

@JsonSerializable()
class UserGroupUpdate {
  const UserGroupUpdate({
    required this.title,
    this.primaryCurrencyId,
    this.primaryCurrencyCode,
  });
  
  factory UserGroupUpdate.fromJson(Map<String, Object?> json) => _$UserGroupUpdateFromJson(json);
  
  /// A descriptive title for the user group.
  final String title;

  /// Use either primary_currency_id or primary_currency_code. This will set the primary currency for the user group ('financial administration').
  @JsonKey(name: 'primary_currency_id')
  final String? primaryCurrencyId;

  /// Use either primary_currency_id or primary_currency_code. This will set the primary currency for the user group ('financial administration').
  @JsonKey(name: 'primary_currency_code')
  final String? primaryCurrencyCode;

  Map<String, Object?> toJson() => _$UserGroupUpdateToJson(this);
}

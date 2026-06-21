// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'piggy_bank_account_update.dart';

part 'piggy_bank_update.g.dart';

@JsonSerializable()
class PiggyBankUpdate {
  const PiggyBankUpdate({
    this.name,
    this.accounts,
    this.currencyId,
    this.currencyCode,
    this.targetAmount,
    this.startDate,
    this.targetDate,
    this.order,
    this.active,
    this.notes,
    this.objectGroupId,
    this.objectGroupTitle,
  });
  
  factory PiggyBankUpdate.fromJson(Map<String, Object?> json) => _$PiggyBankUpdateFromJson(json);
  
  final String? name;
  final List<PiggyBankAccountUpdate>? accounts;
  @JsonKey(name: 'currency_id')
  final String? currencyId;
  @JsonKey(name: 'currency_code')
  final String? currencyCode;
  @JsonKey(name: 'target_amount')
  final String? targetAmount;

  /// The date you started with this piggy bank.
  @JsonKey(name: 'start_date')
  final DateTime? startDate;

  /// The date you intend to finish saving money.
  @JsonKey(name: 'target_date')
  final DateTime? targetDate;
  final int? order;
  final bool? active;
  final String? notes;

  /// The group ID of the group this object is part of. NULL if no group.
  @JsonKey(name: 'object_group_id')
  final String? objectGroupId;

  /// The name of the group. NULL if no group.
  @JsonKey(name: 'object_group_title')
  final String? objectGroupTitle;

  Map<String, Object?> toJson() => _$PiggyBankUpdateToJson(this);
}

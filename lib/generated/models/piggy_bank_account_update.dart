// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'piggy_bank_account_update.g.dart';

@JsonSerializable()
class PiggyBankAccountUpdate {
  const PiggyBankAccountUpdate({
    this.accountId,
    this.name,
    this.currentAmount,
  });
  
  factory PiggyBankAccountUpdate.fromJson(Map<String, Object?> json) => _$PiggyBankAccountUpdateFromJson(json);
  
  /// The ID of the account.
  @JsonKey(name: 'account_id')
  final String? accountId;

  /// The name of the account.
  final String? name;

  /// The amount saved currently.
  @JsonKey(name: 'current_amount')
  final String? currentAmount;

  Map<String, Object?> toJson() => _$PiggyBankAccountUpdateToJson(this);
}

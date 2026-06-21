// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'piggy_bank_account_read.g.dart';

@JsonSerializable()
class PiggyBankAccountRead {
  const PiggyBankAccountRead({
    this.accountId,
    this.name,
    this.currentAmount,
    this.pcCurrentAmount,
  });
  
  factory PiggyBankAccountRead.fromJson(Map<String, Object?> json) => _$PiggyBankAccountReadFromJson(json);
  
  /// The ID of the account.
  @JsonKey(name: 'account_id')
  final String? accountId;
  final String? name;
  @JsonKey(name: 'current_amount')
  final String? currentAmount;

  /// If convertToPrimary is on, this will show the amount in the primary currency.
  @JsonKey(name: 'pc_current_amount')
  final String? pcCurrentAmount;

  Map<String, Object?> toJson() => _$PiggyBankAccountReadToJson(this);
}

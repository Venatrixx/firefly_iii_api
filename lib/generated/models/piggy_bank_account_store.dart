// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'piggy_bank_account_store.g.dart';

@JsonSerializable()
class PiggyBankAccountStore {
  const PiggyBankAccountStore({
    required this.id,
    this.name,
    this.currentAmount,
  });
  
  factory PiggyBankAccountStore.fromJson(Map<String, Object?> json) => _$PiggyBankAccountStoreFromJson(json);
  
  /// The ID of the account.
  final String? id;

  /// The name of the account.
  final String? name;

  /// The amount saved currently.
  @JsonKey(name: 'current_amount')
  final String? currentAmount;

  Map<String, Object?> toJson() => _$PiggyBankAccountStoreToJson(this);
}

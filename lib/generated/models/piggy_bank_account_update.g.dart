// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'piggy_bank_account_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PiggyBankAccountUpdate _$PiggyBankAccountUpdateFromJson(
  Map<String, dynamic> json,
) => PiggyBankAccountUpdate(
  accountId: json['account_id'] as String?,
  name: json['name'] as String?,
  currentAmount: json['current_amount'] as String?,
);

Map<String, dynamic> _$PiggyBankAccountUpdateToJson(
  PiggyBankAccountUpdate instance,
) => <String, dynamic>{
  'account_id': ?instance.accountId,
  'name': ?instance.name,
  'current_amount': ?instance.currentAmount,
};

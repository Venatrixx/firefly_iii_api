// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'piggy_bank_account_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PiggyBankAccountRead _$PiggyBankAccountReadFromJson(
  Map<String, dynamic> json,
) => PiggyBankAccountRead(
  accountId: json['account_id'] as String?,
  name: json['name'] as String?,
  currentAmount: json['current_amount'] as String?,
  pcCurrentAmount: json['pc_current_amount'] as String?,
);

Map<String, dynamic> _$PiggyBankAccountReadToJson(
  PiggyBankAccountRead instance,
) => <String, dynamic>{
  'account_id': instance.accountId,
  'name': instance.name,
  'current_amount': instance.currentAmount,
  'pc_current_amount': instance.pcCurrentAmount,
};

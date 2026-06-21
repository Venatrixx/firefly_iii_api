// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'piggy_bank_account_store.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PiggyBankAccountStore _$PiggyBankAccountStoreFromJson(
  Map<String, dynamic> json,
) => PiggyBankAccountStore(
  id: json['id'] as String?,
  name: json['name'] as String?,
  currentAmount: json['current_amount'] as String?,
);

Map<String, dynamic> _$PiggyBankAccountStoreToJson(
  PiggyBankAccountStore instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'current_amount': ?instance.currentAmount,
};

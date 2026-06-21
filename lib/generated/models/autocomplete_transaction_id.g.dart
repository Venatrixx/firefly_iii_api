// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autocomplete_transaction_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AutocompleteTransactionId _$AutocompleteTransactionIdFromJson(
  Map<String, dynamic> json,
) => AutocompleteTransactionId(
  id: json['id'] as String,
  name: json['name'] as String,
  description: json['description'] as String,
  transactionGroupId: json['transaction_group_id'] as String?,
);

Map<String, dynamic> _$AutocompleteTransactionIdToJson(
  AutocompleteTransactionId instance,
) => <String, dynamic>{
  'id': instance.id,
  'transaction_group_id': ?instance.transactionGroupId,
  'name': instance.name,
  'description': instance.description,
};

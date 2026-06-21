// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_store.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookStore _$WebhookStoreFromJson(Map<String, dynamic> json) => WebhookStore(
  title: json['title'] as String,
  url: json['url'] as String,
  active: json['active'] as bool?,
  triggers: (json['triggers'] as List<dynamic>?)
      ?.map((e) => WebhookTrigger.fromJson(e as String))
      .toList(),
  responses: (json['responses'] as List<dynamic>?)
      ?.map((e) => WebhookResponse.fromJson(e as String))
      .toList(),
  deliveries: (json['deliveries'] as List<dynamic>?)
      ?.map((e) => WebhookDelivery.fromJson(e as String))
      .toList(),
);

Map<String, dynamic> _$WebhookStoreToJson(WebhookStore instance) =>
    <String, dynamic>{
      'active': ?instance.active,
      'title': instance.title,
      'triggers': ?instance.triggers
          ?.map((e) => _$WebhookTriggerEnumMap[e]!)
          .toList(),
      'responses': ?instance.responses
          ?.map((e) => _$WebhookResponseEnumMap[e]!)
          .toList(),
      'deliveries': ?instance.deliveries
          ?.map((e) => _$WebhookDeliveryEnumMap[e]!)
          .toList(),
      'url': instance.url,
    };

const _$WebhookTriggerEnumMap = {
  WebhookTrigger.any: 'ANY',
  WebhookTrigger.storeTransaction: 'STORE_TRANSACTION',
  WebhookTrigger.updateTransaction: 'UPDATE_TRANSACTION',
  WebhookTrigger.destroyTransaction: 'DESTROY_TRANSACTION',
  WebhookTrigger.storeBudget: 'STORE_BUDGET',
  WebhookTrigger.updateBudget: 'UPDATE_BUDGET',
  WebhookTrigger.destroyBudget: 'DESTROY_BUDGET',
  WebhookTrigger.storeUpdateBudgetLimit: 'STORE_UPDATE_BUDGET_LIMIT',
  WebhookTrigger.$unknown: r'$unknown',
};

const _$WebhookResponseEnumMap = {
  WebhookResponse.transactions: 'TRANSACTIONS',
  WebhookResponse.accounts: 'ACCOUNTS',
  WebhookResponse.budget: 'BUDGET',
  WebhookResponse.relevant: 'RELEVANT',
  WebhookResponse.none: 'NONE',
  WebhookResponse.$unknown: r'$unknown',
};

const _$WebhookDeliveryEnumMap = {
  WebhookDelivery.valueJson: 'JSON',
  WebhookDelivery.$unknown: r'$unknown',
};

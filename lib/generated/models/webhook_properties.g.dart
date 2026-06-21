// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookProperties _$WebhookPropertiesFromJson(Map<String, dynamic> json) =>
    WebhookProperties(
      title: json['title'] as String,
      url: json['url'] as String,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      active: json['active'] as bool?,
      secret: json['secret'] as String?,
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

Map<String, dynamic> _$WebhookPropertiesToJson(WebhookProperties instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'active': instance.active,
      'title': instance.title,
      'secret': instance.secret,
      'triggers': instance.triggers
          ?.map((e) => _$WebhookTriggerEnumMap[e]!)
          .toList(),
      'responses': instance.responses
          ?.map((e) => _$WebhookResponseEnumMap[e]!)
          .toList(),
      'deliveries': instance.deliveries
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

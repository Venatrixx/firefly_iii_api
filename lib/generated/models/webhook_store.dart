// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'webhook_delivery_array.dart';
import 'webhook_response_array.dart';
import 'webhook_trigger_array.dart';

part 'webhook_store.g.dart';

@JsonSerializable()
class WebhookStore {
  const WebhookStore({
    required this.title,
    required this.url,
    this.active,
    this.triggers,
    this.responses,
    this.deliveries,
  });
  
  factory WebhookStore.fromJson(Map<String, Object?> json) => _$WebhookStoreFromJson(json);
  
  /// Boolean to indicate if the webhook is active
  final bool? active;

  /// A title for the webhook for easy recognition.
  final String title;
  final WebhookTriggerArray? triggers;
  final WebhookResponseArray? responses;
  final WebhookDeliveryArray? deliveries;

  /// The URL of the webhook. Has to start with `https`.
  final String url;

  Map<String, Object?> toJson() => _$WebhookStoreToJson(this);
}

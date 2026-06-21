// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'autocomplete_transaction_id.g.dart';

@JsonSerializable()
class AutocompleteTransactionId {
  const AutocompleteTransactionId({
    required this.id,
    required this.name,
    required this.description,
    this.transactionGroupId,
  });
  
  factory AutocompleteTransactionId.fromJson(Map<String, Object?> json) => _$AutocompleteTransactionIdFromJson(json);
  
  /// The ID of a transaction journal (basically a single split).
  final String id;

  /// The ID of the underlying transaction group.
  @JsonKey(name: 'transaction_group_id')
  final String? transactionGroupId;

  /// Transaction description with ID in the name.
  final String name;

  /// Transaction description with ID in the name.
  final String description;

  Map<String, Object?> toJson() => _$AutocompleteTransactionIdToJson(this);
}

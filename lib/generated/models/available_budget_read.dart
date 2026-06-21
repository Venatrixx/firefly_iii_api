// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'available_budget_properties.dart';

part 'available_budget_read.g.dart';

@JsonSerializable()
class AvailableBudgetRead {
  const AvailableBudgetRead({
    required this.type,
    required this.id,
    required this.attributes,
  });
  
  factory AvailableBudgetRead.fromJson(Map<String, Object?> json) => _$AvailableBudgetReadFromJson(json);
  
  /// Immutable value
  final String type;
  final String id;
  final AvailableBudgetProperties attributes;

  Map<String, Object?> toJson() => _$AvailableBudgetReadToJson(this);
}

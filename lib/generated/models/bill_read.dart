// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'bill_properties.dart';

part 'bill_read.g.dart';

@JsonSerializable()
class BillRead {
  const BillRead({
    required this.type,
    required this.id,
    required this.attributes,
  });
  
  factory BillRead.fromJson(Map<String, Object?> json) => _$BillReadFromJson(json);
  
  /// Immutable value
  final String type;
  final String id;
  final BillProperties attributes;

  Map<String, Object?> toJson() => _$BillReadToJson(this);
}

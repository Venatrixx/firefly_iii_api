// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'errors.g.dart';

@JsonSerializable()
class Errors {
  const Errors({
    this.email,
    this.force,
    this.blocked,
    this.field,
    this.role,
    this.blockedCode,
    this.name,
    this.type,
    this.iban,
    this.start,
    this.end,
    this.date,
  });
  
  factory Errors.fromJson(Map<String, Object?> json) => _$ErrorsFromJson(json);
  
  final List<String>? email;
  final List<String>? force;
  final List<String>? blocked;
  final List<String>? field;
  final List<String>? role;
  @JsonKey(name: 'blocked_code')
  final List<String>? blockedCode;
  final List<String>? name;
  final List<String>? type;
  final List<String>? iban;
  final List<String>? start;
  final List<String>? end;
  final List<String>? date;

  Map<String, Object?> toJson() => _$ErrorsToJson(this);
}

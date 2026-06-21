// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'category_store.g.dart';

@JsonSerializable()
class CategoryStore {
  const CategoryStore({
    required this.name,
    this.notes,
  });
  
  factory CategoryStore.fromJson(Map<String, Object?> json) => _$CategoryStoreFromJson(json);
  
  final String name;
  final String? notes;

  Map<String, Object?> toJson() => _$CategoryStoreToJson(this);
}

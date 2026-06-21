// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'object74.g.dart';

@JsonSerializable()
class Object74 {
  const Object74({
    this.rel,
    this.uri,
  });
  
  factory Object74.fromJson(Map<String, Object?> json) => _$Object74FromJson(json);
  
  final String? rel;
  final String? uri;

  Map<String, Object?> toJson() => _$Object74ToJson(this);
}

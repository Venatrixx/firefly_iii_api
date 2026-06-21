// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'object74.dart';

part 'object_link.g.dart';

@JsonSerializable()
class ObjectLink {
  const ObjectLink({
    this.self,
    this.object74,
  });
  
  factory ObjectLink.fromJson(Map<String, Object?> json) => _$ObjectLinkFromJson(json);
  
  final String? self;

  /// Incorrect name has been replaced. Original name: `0`.
  @JsonKey(name: '0')
  final Object74? object74;

  Map<String, Object?> toJson() => _$ObjectLinkToJson(this);
}

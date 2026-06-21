// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'attachable_type.dart';

part 'attachment_properties.g.dart';

@JsonSerializable()
class AttachmentProperties {
  const AttachmentProperties({
    this.createdAt,
    this.updatedAt,
    this.attachableType,
    this.attachableId,
    this.hash,
    this.filename,
    this.downloadUrl,
    this.uploadUrl,
    this.title,
    this.notes,
    this.mime,
    this.size,
  });
  
  factory AttachmentProperties.fromJson(Map<String, Object?> json) => _$AttachmentPropertiesFromJson(json);
  
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @JsonKey(name: 'attachable_type')
  final AttachableType? attachableType;

  /// ID of the model this attachment is linked to.
  @JsonKey(name: 'attachable_id')
  final String? attachableId;

  /// Hash of the file for basic duplicate detection.
  final String? hash;
  final String? filename;
  @JsonKey(name: 'download_url')
  final String? downloadUrl;
  @JsonKey(name: 'upload_url')
  final String? uploadUrl;
  final String? title;
  final String? notes;
  final String? mime;
  final int? size;

  Map<String, Object?> toJson() => _$AttachmentPropertiesToJson(this);
}

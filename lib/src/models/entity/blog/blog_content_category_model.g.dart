// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_content_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlogContentCategoryModel _$BlogContentCategoryModelFromJson(
        Map<String, dynamic> json) =>
    BlogContentCategoryModel()
      ..id = json['id'] as int?
      ..createdDate = json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String)
      ..createdBy = json['createdBy'] as int?
      ..updatedDate = json['updatedDate'] == null
          ? null
          : DateTime.parse(json['updatedDate'] as String)
      ..updatedBy = json['updatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['recordStatus'])
      ..antiInjectionRun = json['antiInjectionRun'] as bool?
      ..antiInjectionGuid = json['antiInjectionGuid'] as String?
      ..antiInjectionDate = json['antiInjectionDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionDate'] as String)
      ..antiInjectionTokenActionState =
          json['antiInjectionTokenActionState'] as bool?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..title = json['title'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..description = json['description'] as String?
      ..fontIcon = json['fontIcon'] as String?
      ..linkParentId = json['linkParentId'] as int?
      ..linkParentIdNode = json['linkParentIdNode'] as String?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..content = json['content'] == null
          ? null
          : BlogContentModel.fromJson(json['content'] as Map<String, dynamic>)
      ..category = json['category'] == null
          ? null
          : BlogCategoryModel.fromJson(json['category'] as Map<String, dynamic>)
      ..linkCategoryId = json['linkCategoryId'] as int?
      ..linkContentId = json['linkContentId'] as int?;

Map<String, dynamic> _$BlogContentCategoryModelToJson(
        BlogContentCategoryModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'recordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'antiInjectionRun': instance.antiInjectionRun,
      'antiInjectionGuid': instance.antiInjectionGuid,
      'antiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'antiInjectionTokenActionState': instance.antiInjectionTokenActionState,
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
      'title': instance.title,
      'linkMainImageId': instance.linkMainImageId,
      'description': instance.description,
      'fontIcon': instance.fontIcon,
      'linkParentId': instance.linkParentId,
      'linkParentIdNode': instance.linkParentIdNode,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'content': instance.content,
      'category': instance.category,
      'linkCategoryId': instance.linkCategoryId,
      'linkContentId': instance.linkContentId,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

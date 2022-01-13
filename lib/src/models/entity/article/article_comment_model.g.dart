// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_comment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArticleCommentModel _$ArticleCommentModelFromJson(Map<String, dynamic> json) =>
    ArticleCommentModel()
      ..id = json['Id'] as int?
      ..createdDate = json['CreatedDate'] == null
          ? null
          : DateTime.parse(json['CreatedDate'] as String)
      ..createdBy = json['CreatedBy'] as int?
      ..updatedDate = json['UpdatedDate'] == null
          ? null
          : DateTime.parse(json['UpdatedDate'] as String)
      ..updatedBy = json['UpdatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['RecordStatus'])
      ..recordStatusText = json['RecordStatusText'] as String?
      ..antiInjectionGuid = json['AntiInjectionGuid'] as String?
      ..antiInjectionDate = json['AntiInjectionDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionDate'] as String)
      ..createAntiInjectionValue = json['CreateAntiInjectionValue'] as bool?
      ..antiInjectionExpiredMinute = json['AntiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['AntiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['AntiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionExpireDate'] as String)
      ..linkSiteId = json['LinkSiteId'] as int?
      ..linkContentId = json['LinkContentId'] as int?
      ..linkParentId = json['LinkParentId'] as int?
      ..writer = json['Writer'] as String?
      ..comment = json['Comment'] as String?
      ..registerDate = json['RegisterDate'] as String?
      ..sumLikeClick = json['SumLikeClick'] as int?
      ..sumDisLikeClick = json['SumDisLikeClick'] as int?
      ..virtual_Content = json[' virtual_Content'] == null
          ? null
          : ArticleContentModel.fromJson(
              json[' virtual_Content'] as Map<String, dynamic>)
      ..content = json['Content'] == null
          ? null
          : ArticleContentModel.fromJson(
              json['Content'] as Map<String, dynamic>);

Map<String, dynamic> _$ArticleCommentModelToJson(
        ArticleCommentModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'CreatedDate': instance.createdDate?.toIso8601String(),
      'CreatedBy': instance.createdBy,
      'UpdatedDate': instance.updatedDate?.toIso8601String(),
      'UpdatedBy': instance.updatedBy,
      'RecordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'RecordStatusText': instance.recordStatusText,
      'AntiInjectionGuid': instance.antiInjectionGuid,
      'AntiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'CreateAntiInjectionValue': instance.createAntiInjectionValue,
      'AntiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'AntiInjectionToken': instance.antiInjectionToken,
      'AntiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'LinkSiteId': instance.linkSiteId,
      'LinkContentId': instance.linkContentId,
      'LinkParentId': instance.linkParentId,
      'Writer': instance.writer,
      'Comment': instance.comment,
      'RegisterDate': instance.registerDate,
      'SumLikeClick': instance.sumLikeClick,
      'SumDisLikeClick': instance.sumDisLikeClick,
      ' virtual_Content': instance.virtual_Content,
      'Content': instance.content,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estate_property_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstatePropertyModel _$EstatePropertyModelFromJson(Map<String, dynamic> json) =>
    EstatePropertyModel()
      ..id = json['id'] as String?
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
      ..caseCode = json['caseCode'] as String?
      ..mainAdminRecordStatus = $enumDecodeNullable(
          _$EnumRecordStatusEnumMap, json['mainAdminRecordStatus'])
      ..createdYaer = json['createdYaer'] as int?
      ..partition = json['partition'] as int?
      ..area = json['area'] as int?
      ..linkEstateUserId = json['linkEstateUserId'] as String?
      ..linkLocationId = json['linkLocationId'] as int?
      ..description = json['description'] as String?
      ..linkCmsUserId = json['linkCmsUserId'] as int?
      ..linkPropertyTypeLanduseId = json['linkPropertyTypeLanduseId'] as String?
      ..linkPropertyTypeUsageId = json['linkPropertyTypeUsageId'] as String?
      ..propertyTypeLanduse = json['propertyTypeLanduse'] == null
          ? null
          : EstatePropertyTypeLanduseModel.fromJson(
              json['propertyTypeLanduse'] as Map<String, dynamic>)
      ..propertyTypeUsage = json['propertyTypeUsage'] == null
          ? null
          : EstatePropertyTypeUsageModel.fromJson(
              json['propertyTypeUsage'] as Map<String, dynamic>)
      ..favorited = json['favorited'] as bool?
      ..geolocationlatitude = (json['geolocationlatitude'] as num?)?.toDouble()
      ..geolocationlongitude =
          (json['geolocationlongitude'] as num?)?.toDouble()
      ..address = json['address'] as String?
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkExtraImageIds = json['linkExtraImageIds'] as String?
      ..linkFileIds = json['linkFileIds'] as String?
      ..scoreClick = json['scoreClick'] as int?
      ..scoreSumPercent = json['scoreSumPercent'] as int?
      ..viewCount = json['viewCount'] as int?
      ..aboutAgentTel = json['aboutAgentTel'] as String?
      ..aboutAgentMobile = json['aboutAgentMobile'] as String?
      ..aboutCustomerTel = json['aboutCustomerTel'] as String?
      ..aboutCustomerMobile = json['aboutCustomerMobile'] as String?
      ..contracts = (json['contracts'] as List<dynamic>?)
          ?.map((e) => EstateContractModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..propertyDetailValues = (json['propertyDetailValues'] as List<dynamic>?)
          ?.map((e) => EstatePropertyDetailValueModel.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..propertyDetailGroups = (json['propertyDetailGroups'] as List<dynamic>?)
          ?.map((e) => EstatePropertyDetailGroupModel.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?
      ..linkExtraImageIdsSrc = (json['linkExtraImageIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..linkFileIdsSrc = (json['linkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..uploadFileGUID = (json['uploadFileGUID'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..linkLocationIdTitle = json['linkLocationIdTitle'] as String?
      ..linkLocationIdParentTitle =
          json['linkLocationIdParentTitle'] as String?;

Map<String, dynamic> _$EstatePropertyModelToJson(
        EstatePropertyModel instance) =>
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
      'caseCode': instance.caseCode,
      'mainAdminRecordStatus':
          _$EnumRecordStatusEnumMap[instance.mainAdminRecordStatus],
      'createdYaer': instance.createdYaer,
      'partition': instance.partition,
      'area': instance.area,
      'linkEstateUserId': instance.linkEstateUserId,
      'linkLocationId': instance.linkLocationId,
      'description': instance.description,
      'linkCmsUserId': instance.linkCmsUserId,
      'linkPropertyTypeLanduseId': instance.linkPropertyTypeLanduseId,
      'linkPropertyTypeUsageId': instance.linkPropertyTypeUsageId,
      'propertyTypeLanduse': instance.propertyTypeLanduse,
      'propertyTypeUsage': instance.propertyTypeUsage,
      'favorited': instance.favorited,
      'geolocationlatitude': instance.geolocationlatitude,
      'geolocationlongitude': instance.geolocationlongitude,
      'address': instance.address,
      'linkMainImageId': instance.linkMainImageId,
      'linkExtraImageIds': instance.linkExtraImageIds,
      'linkFileIds': instance.linkFileIds,
      'scoreClick': instance.scoreClick,
      'scoreSumPercent': instance.scoreSumPercent,
      'viewCount': instance.viewCount,
      'aboutAgentTel': instance.aboutAgentTel,
      'aboutAgentMobile': instance.aboutAgentMobile,
      'aboutCustomerTel': instance.aboutCustomerTel,
      'aboutCustomerMobile': instance.aboutCustomerMobile,
      'contracts': instance.contracts,
      'propertyDetailValues': instance.propertyDetailValues,
      'propertyDetailGroups': instance.propertyDetailGroups,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
      'linkExtraImageIdsSrc': instance.linkExtraImageIdsSrc,
      'linkFileIdsSrc': instance.linkFileIdsSrc,
      'uploadFileGUID': instance.uploadFileGUID,
      'linkLocationIdTitle': instance.linkLocationIdTitle,
      'linkLocationIdParentTitle': instance.linkLocationIdParentTitle,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumNotificationType.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ApplicationAppModel.dart';
import 'ApplicationMemberInfoModel.dart';

@JsonSerializable()
class ApplicationLogNotificationModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkApplicationMemberId')
  int? linkApplicationMemberId;
  @JsonKey(name: 'MemberInfo')
  ApplicationMemberInfoModel? memberInfo;
  @JsonKey(name: 'LinkApplicationId')
  int? linkApplicationId;
  @JsonKey(name: 'Application')
  ApplicationAppModel? application;
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'Content')
  String? content;
  @JsonKey(name: 'ContentType')
  EnumNotificationType? contentType;
  @JsonKey(name: 'contentJson')
  String? contentJson;
  @JsonKey(name: 'ContentJsonClass')
  String? contentJsonClass;
  @JsonKey(name: 'SmallImageId')
  int? smallImageId;
  @JsonKey(name: 'BigImageId')
  int? bigImageId;
  @JsonKey(name: 'SmallImageIdSrc')
  String? smallImageIdSrc;
  @JsonKey(name: 'BigImageIdSrc')
  String? bigImageIdSrc;
}

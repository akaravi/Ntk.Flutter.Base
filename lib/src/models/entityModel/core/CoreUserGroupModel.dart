import 'package:base/src/models/entityModel/base/BaseEntity.dart';
import 'package:base/src/models/entityModel/coremain/CoreCpMainMenuCmsUserGroupModel.dart';
import 'package:base/src/models/entityModel/enums/EnumManageUserAccessControllerTypes.dart';
import 'package:json_annotation/json_annotation.dart';

import 'CoreSiteUserModel.dart';

@JsonSerializable()
class CoreUserGroupModel extends BaseEntity<int> {
  @JsonKey(name: 'TitleML')
  String titleML;
  @JsonKey(name: 'Title')
  String title;
  @JsonKey(name: 'TitleResourceLanguage')
  String titleResourceLanguage;
  @JsonKey(name: 'Description')
  String description;
  @JsonKey(name: 'UserType')
  EnumManageUserAccessUserTypes userType;
  @JsonKey(name: 'UserTypeTitle')
  String userTypeTitle;
  @JsonKey(name: 'UserTypeDescription')
  String userTypeDescription;
  @JsonKey(name: 'CmsSiteUsers')
  List<CoreSiteUserModel> cmsSiteUsers;
  @JsonKey(name: 'CmsCpMainMenuCmsUserGroup')
  List<CoreCpMainMenuCmsUserGroupModel> cmsCpMainMenuCmsUserGroup;
}
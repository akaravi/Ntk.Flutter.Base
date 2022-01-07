import 'package:base/src/models/entityModel/enums/EnumDeviceStatus.dart';
import 'package:json_annotation/json_annotation.dart';

class AppMainHeaderDtoModel {
  @JsonKey(name: 'DeviceId')
  String? deviceId;
  @JsonKey(name: 'DeviceBrand')
  String? deviceBrand;
  @JsonKey(name: 'NotificationId')
  String? notificationId;
  @JsonKey(name: 'DeviceIP')
  String? deviceIP;
  @JsonKey(name: 'LocationLong')
  String? locationLong;
  @JsonKey(name: 'LocationLat')
  String? locationLat;
  @JsonKey(name: 'Country')
  String? country;
  @JsonKey(name: 'DeviceStatus')
  EnumDeviceStatus? deviceStatus;
  @JsonKey(name: 'SimCard')
  String? simCard;
  @JsonKey(name: 'Language')
  String? language;
  @JsonKey(name: 'AppSourceVer')
  String? appSourceVer;
  @JsonKey(name: 'AppBuildVer')
  int? appBuildVer;
  @JsonKey(name: 'PackageName')
  String?  packageName;
  @JsonKey(name: 'Layout')
  String? layout;
  @JsonKey(name: 'Token')
  String? token;
}

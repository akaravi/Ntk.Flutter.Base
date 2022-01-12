

import 'package:base/src/models/entity/base/BaseModuleEntity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';
part 'HyperShopPaymentModel.g.dart';

@JsonSerializable()
class HyperShopPaymentModel extends BaseModuleEntity<int>{

  HyperShopPaymentModel();
  factory HyperShopPaymentModel.fromJson(Map<String, dynamic> json) => _$HyperShopPaymentModelFromJson(json);

  Map<String, dynamic> toJson() => _$HyperShopPaymentModelToJson(this);
}
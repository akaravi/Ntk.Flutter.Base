import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'shop_content.dart';
import 'shop_product_item.dart';

part 'shop_product_product_item.g.dart';


@JsonSerializable()
class ShopProductProductItem extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkProductItemId')
  int? linkProductItemId;

  @JsonKey(name: 'LinkProductId')
  int? linkProductId;

  @JsonKey(name: 'ProductItem')
  ShopProductItem? productItem;

  @JsonKey(name: 'Content')
  ShopContent? content;ShopProductProductItem();
  factory ShopProductProductItem.fromJson(Map<String, dynamic> json) => _$ShopProductProductItemFromJson(json);

  Map<String, dynamic> toJson() => _$ShopProductProductItemToJson(this);
}
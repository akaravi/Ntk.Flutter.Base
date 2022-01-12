import 'package:json_annotation/json_annotation.dart';

import 'HyperShopOrderContentDtoModel.dart';

part 'HyperShopOrderDtoModel.g.dart';

@JsonSerializable()
class HyperShopOrderDtoModel {
  @JsonKey(name: 'OrderId')
  String? orderId;
  @JsonKey(name: 'AcceptSystem')
  bool? acceptSystem;
  @JsonKey(name: 'Name')
  String? name;
  @JsonKey(name: 'Family')
  String? family;
  @JsonKey(name: 'Mobile')
  String? mobile;
  @JsonKey(name: 'Address')
  String? address;
  @JsonKey(name: 'Amount')
  double? amount;
  @JsonKey(name: 'Products')
  List<HyperShopOrderContentDtoModel>? products;
  @JsonKey(name: 'PaymentType')
  int? paymentType;

  HyperShopOrderDtoModel();

  factory HyperShopOrderDtoModel.fromJson(Map<String, dynamic> json) =>
      _$HyperShopOrderDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$HyperShopOrderDtoModelToJson(this);
}
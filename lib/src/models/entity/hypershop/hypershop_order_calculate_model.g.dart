// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hypershop_order_calculate_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HyperShopOrderCalculateModel _$HyperShopOrderCalculateModelFromJson(
        Map<String, dynamic> json) =>
    HyperShopOrderCalculateModel()
      ..linkOrderId = json['linkOrderId'] as int?
      ..bankPaymentPrivateId = json['bankPaymentPrivateId'] as int?;

Map<String, dynamic> _$HyperShopOrderCalculateModelToJson(
        HyperShopOrderCalculateModel instance) =>
    <String, dynamic>{
      'linkOrderId': instance.linkOrderId,
      'bankPaymentPrivateId': instance.bankPaymentPrivateId,
    };
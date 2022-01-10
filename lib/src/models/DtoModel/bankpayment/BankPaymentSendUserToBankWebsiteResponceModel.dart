import 'package:json_annotation/json_annotation.dart';

part 'BankPaymentSendUserToBankWebsiteResponceModel.g.dart';

@JsonSerializable()
class BankPaymentSendUserToBankWebsiteResponceModel {
  @JsonKey(name: 'OutHtml')
  String? outHtml;
  @JsonKey(name: 'LastUrlAddressInUse')
  String? lastUrlAddressInUse;

  BankPaymentSendUserToBankWebsiteResponceModel();

  factory BankPaymentSendUserToBankWebsiteResponceModel.fromJson(
          Map<String, dynamic> json) =>
      _$BankPaymentSendUserToBankWebsiteResponceModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$BankPaymentSendUserToBankWebsiteResponceModelToJson(this);
}
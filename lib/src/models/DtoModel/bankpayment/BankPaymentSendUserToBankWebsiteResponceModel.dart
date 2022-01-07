import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class BankPaymentSendUserToBankWebsiteResponceModel {
  @JsonKey(name: 'OutHtml')
  String outHtml;
  @JsonKey(name: 'LastUrlAddressInUse')
  String lastUrlAddressInUse;
}
import 'package:json_annotation/json_annotation.dart';

enum enumHyperShopPaymentType {
  @JsonValue(0)
  none,
  @JsonValue(1)
  online,
  @JsonValue(2)
  onPLace,
  @JsonValue(3)
  onlineAndOnPlace
}
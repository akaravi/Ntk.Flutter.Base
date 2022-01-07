import 'package:json_annotation/json_annotation.dart';

enum EnumMicroServiceConnectionType {
  @JsonValue(0)
  restApi,
  @JsonValue(1)
  signalr,
  @JsonValue(2)
  webSoocket,
}
import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/bankpayment/BankPaymentPrivateSiteConfigModel.dart';
import 'package:dio/dio.dart';

class BankPaymentPrivateSiteConfigMethodApi
    extends BaseEntityApi<BankPaymentPrivateSiteConfigModel, int> {
  BankPaymentPrivateSiteConfigMethodApi.create(Dio dio)
      : super(dio, 'BankPaymentPrivateSiteConfig', (t) => BankPaymentPrivateSiteConfigModel.fromJson(t));
}
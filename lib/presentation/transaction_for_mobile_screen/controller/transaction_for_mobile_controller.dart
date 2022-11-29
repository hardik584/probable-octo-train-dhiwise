import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/presentation/transaction_for_mobile_screen/models/transaction_for_mobile_model.dart';
import 'package:flutter/material.dart';

class TransactionForMobileController extends GetxController {
  TextEditingController group916Controller = TextEditingController();

  TextEditingController group917Controller = TextEditingController();

  TextEditingController group1035Controller = TextEditingController();

  TextEditingController group420Controller = TextEditingController();

  Rx<TransactionForMobileModel> transactionForMobileModelObj =
      TransactionForMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group916Controller.dispose();
    group917Controller.dispose();
    group1035Controller.dispose();
    group420Controller.dispose();
  }
}

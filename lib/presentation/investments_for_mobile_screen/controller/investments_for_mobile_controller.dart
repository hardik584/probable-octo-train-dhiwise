import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/presentation/investments_for_mobile_screen/models/investments_for_mobile_model.dart';
import 'package:flutter/material.dart';

class InvestmentsForMobileController extends GetxController {
  TextEditingController group420Controller = TextEditingController();

  Rx<InvestmentsForMobileModel> investmentsForMobileModelObj =
      InvestmentsForMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group420Controller.dispose();
  }
}

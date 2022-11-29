import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/presentation/accounts_for_mobile_screen/models/accounts_for_mobile_model.dart';
import 'package:flutter/material.dart';

class AccountsForMobileController extends GetxController {
  TextEditingController group420Controller = TextEditingController();

  Rx<AccountsForMobileModel> accountsForMobileModelObj =
      AccountsForMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.loansForMobileScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
    group420Controller.dispose();
  }
}

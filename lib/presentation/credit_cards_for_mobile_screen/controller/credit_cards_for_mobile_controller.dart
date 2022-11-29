import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/presentation/credit_cards_for_mobile_screen/models/credit_cards_for_mobile_model.dart';
import 'package:flutter/material.dart';

class CreditCardsForMobileController extends GetxController {
  TextEditingController group572Controller = TextEditingController();

  TextEditingController group572OneController = TextEditingController();

  TextEditingController group572TwoController = TextEditingController();

  TextEditingController dateController = TextEditingController();

  TextEditingController group420Controller = TextEditingController();

  Rx<CreditCardsForMobileModel> creditCardsForMobileModelObj =
      CreditCardsForMobileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group572Controller.dispose();
    group572OneController.dispose();
    group572TwoController.dispose();
    dateController.dispose();
    group420Controller.dispose();
  }
}

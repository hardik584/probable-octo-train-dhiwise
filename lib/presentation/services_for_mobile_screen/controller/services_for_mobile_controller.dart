import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/presentation/services_for_mobile_screen/models/services_for_mobile_model.dart';
import 'package:flutter/material.dart';

class ServicesForMobileController extends GetxController {
  TextEditingController group420Controller = TextEditingController();

  Rx<ServicesForMobileModel> servicesForMobileModelObj =
      ServicesForMobileModel().obs;

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

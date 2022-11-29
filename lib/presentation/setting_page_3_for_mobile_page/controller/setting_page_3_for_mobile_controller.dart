import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/presentation/setting_page_3_for_mobile_page/models/setting_page_3_for_mobile_model.dart';
import 'package:flutter/material.dart';

class SettingPage3ForMobileController extends GetxController {
  SettingPage3ForMobileController(this.settingPage3ForMobileModelObj);

  TextEditingController group572Controller = TextEditingController();

  TextEditingController group572OneController = TextEditingController();

  Rx<SettingPage3ForMobileModel> settingPage3ForMobileModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group572Controller.dispose();
    group572OneController.dispose();
  }
}

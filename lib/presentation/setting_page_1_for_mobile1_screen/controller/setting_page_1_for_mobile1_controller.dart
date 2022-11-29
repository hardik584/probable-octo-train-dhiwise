import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/presentation/setting_page_1_for_mobile1_screen/models/setting_page_1_for_mobile1_model.dart';
import 'package:flutter/material.dart';

class SettingPage1ForMobile1Controller extends GetxController
    with GetSingleTickerProviderStateMixin {
  TextEditingController group420Controller = TextEditingController();

  Rx<SettingPage1ForMobile1Model> settingPage1ForMobile1ModelObj =
      SettingPage1ForMobile1Model().obs;

  late TabController group920Controller =
      Get.put(TabController(vsync: this, length: 3));

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

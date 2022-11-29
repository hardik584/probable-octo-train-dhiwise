import '../controller/setting_page_1_for_mobile1_controller.dart';
import 'package:get/get.dart';

class SettingPage1ForMobile1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingPage1ForMobile1Controller());
  }
}

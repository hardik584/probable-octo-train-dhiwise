import '../controller/services_for_mobile_controller.dart';
import 'package:get/get.dart';

class ServicesForMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ServicesForMobileController());
  }
}

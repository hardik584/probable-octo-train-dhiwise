import '../controller/dashboard_for_mobile_controller.dart';
import 'package:get/get.dart';

class DashboardForMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DashboardForMobileController());
  }
}

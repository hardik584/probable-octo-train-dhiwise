import '../controller/investments_for_mobile_controller.dart';
import 'package:get/get.dart';

class InvestmentsForMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InvestmentsForMobileController());
  }
}

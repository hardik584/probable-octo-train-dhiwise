import '../controller/loans_for_mobile_controller.dart';
import 'package:get/get.dart';

class LoansForMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoansForMobileController());
  }
}

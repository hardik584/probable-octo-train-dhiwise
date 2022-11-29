import '../controller/transaction_for_mobile_controller.dart';
import 'package:get/get.dart';

class TransactionForMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TransactionForMobileController());
  }
}

import '../controller/accounts_for_mobile_controller.dart';
import 'package:get/get.dart';

class AccountsForMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountsForMobileController());
  }
}

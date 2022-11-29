import '../controller/credit_cards_for_mobile_controller.dart';
import 'package:get/get.dart';

class CreditCardsForMobileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreditCardsForMobileController());
  }
}

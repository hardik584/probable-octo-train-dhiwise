import 'package:get/get.dart';
import 'listuser_item_model.dart';
import 'listprice_three_item_model.dart';

class LoansForMobileModel {
  RxList<ListuserItemModel> listuserItemList =
      RxList.filled(4, ListuserItemModel());

  RxList<ListpriceThreeItemModel> listpriceThreeItemList =
      RxList.filled(8, ListpriceThreeItemModel());
}

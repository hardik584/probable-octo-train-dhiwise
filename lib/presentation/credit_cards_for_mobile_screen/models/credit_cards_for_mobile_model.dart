import 'package:get/get.dart';
import 'listbalance_item_model.dart';
import 'listellipsethirtythree_item_model.dart';
import 'listfile_item_model.dart';
import 'listvideocamera_item_model.dart';

class CreditCardsForMobileModel {
  RxList<ListbalanceItemModel> listbalanceItemList =
      RxList.filled(3, ListbalanceItemModel());

  RxList<ListellipsethirtythreeItemModel> listellipsethirtythreeItemList =
      RxList.filled(2, ListellipsethirtythreeItemModel());

  RxList<ListfileItemModel> listfileItemList =
      RxList.filled(3, ListfileItemModel());

  RxList<ListvideocameraItemModel> listvideocameraItemList =
      RxList.filled(5, ListvideocameraItemModel());
}

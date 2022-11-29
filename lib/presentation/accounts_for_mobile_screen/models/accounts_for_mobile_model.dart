import 'package:get/get.dart';
import 'gridinfo_item_model.dart';
import 'listalarm_item_model.dart';
import 'listrefresh_item_model.dart';

class AccountsForMobileModel {
  RxList<GridinfoItemModel> gridinfoItemList =
      RxList.filled(4, GridinfoItemModel());

  RxList<ListalarmItemModel> listalarmItemList =
      RxList.filled(3, ListalarmItemModel());

  RxList<ListrefreshItemModel> listrefreshItemList =
      RxList.filled(4, ListrefreshItemModel());
}

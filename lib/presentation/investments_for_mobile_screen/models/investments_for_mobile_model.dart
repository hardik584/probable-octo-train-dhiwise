import 'package:get/get.dart';
import 'listgroup772_item_model.dart';
import 'listeye_item_model.dart';
import 'listslno_item_model.dart';

class InvestmentsForMobileModel {
  RxList<Listgroup772ItemModel> listgroup772ItemList =
      RxList.filled(3, Listgroup772ItemModel());

  RxList<ListeyeItemModel> listeyeItemList =
      RxList.filled(3, ListeyeItemModel());

  RxList<ListslnoItemModel> listslnoItemList =
      RxList.filled(6, ListslnoItemModel());
}

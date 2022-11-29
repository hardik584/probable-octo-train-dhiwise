import '../controller/accounts_for_mobile_controller.dart';
import '../models/listrefresh_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListrefreshItemWidget extends StatelessWidget {
  ListrefreshItemWidget(this.listrefreshItemModelObj);

  ListrefreshItemModel listrefreshItemModelObj;

  var controller = Get.find<AccountsForMobileController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 20,
        top: 7.5,
        right: 22,
        bottom: 7.5,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: [
              CustomIconButton(
                height: 45,
                width: 45,
                child: CommonImageView(
                  svgPath: ImageConstant.imgRefresh,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 12,
                  top: 8,
                  bottom: 3,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_apple_store".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium14Bluegray801,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 6,
                        right: 10,
                      ),
                      child: Text(
                        "lbl_5h_ago".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular12,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              left: 112,
              top: 15,
              bottom: 13,
            ),
            child: Text(
              "lbl_450".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterBold14,
            ),
          ),
        ],
      ),
    );
  }
}

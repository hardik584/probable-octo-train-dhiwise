import '../controller/dashboard_for_mobile_controller.dart';
import '../models/listmenu_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListmenuOneItemWidget extends StatelessWidget {
  ListmenuOneItemWidget(this.listmenuOneItemModelObj);

  ListmenuOneItemModel listmenuOneItemModelObj;

  var controller = Get.find<DashboardForMobileController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 20,
        top: 6.0,
        right: 20,
        bottom: 6.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              CustomIconButton(
                height: 50,
                width: 50,
                shape: IconButtonShape.CircleBorder25,
                child: CommonImageView(
                  svgPath: ImageConstant.imgMenu50X50,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 15,
                  top: 10,
                  bottom: 6,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_deposit_from_my".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium14,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 6,
                        right: 10,
                      ),
                      child: Text(
                        "lbl_28_january_2021".tr,
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
              left: 77,
              top: 18,
              bottom: 19,
            ),
            child: Text(
              "lbl_850".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterMedium11,
            ),
          ),
        ],
      ),
    );
  }
}

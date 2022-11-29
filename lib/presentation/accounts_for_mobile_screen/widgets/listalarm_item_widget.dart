import '../controller/accounts_for_mobile_controller.dart';
import '../models/listalarm_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListalarmItemWidget extends StatelessWidget {
  ListalarmItemWidget(this.listalarmItemModelObj);

  ListalarmItemModel listalarmItemModelObj;

  var controller = Get.find<AccountsForMobileController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
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
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisSize: MainAxisSize.max,
              children: [
                CustomIconButton(
                  height: 45,
                  width: 45,
                  child: CommonImageView(
                    svgPath: ImageConstant.imgAlarm,
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
                        "msg_spotify_subscri".tr,
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
                          "lbl_25_jan_2021".tr,
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
                left: 56,
                top: 15,
                bottom: 15,
              ),
              child: Text(
                "lbl_150".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterMedium12Red700,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

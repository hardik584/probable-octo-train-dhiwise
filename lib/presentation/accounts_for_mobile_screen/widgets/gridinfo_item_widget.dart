import '../controller/accounts_for_mobile_controller.dart';
import '../models/gridinfo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class GridinfoItemWidget extends StatelessWidget {
  GridinfoItemWidget(this.gridinfoItemModelObj);

  GridinfoItemModel gridinfoItemModelObj;

  var controller = Get.find<AccountsForMobileController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            CustomIconButton(
              height: 45,
              width: 45,
              margin: getMargin(
                left: 15,
                top: 20,
                bottom: 20,
              ),
              shape: IconButtonShape.RoundedBorder22,
              child: CommonImageView(
                svgPath: ImageConstant.imgInfo,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
                top: 27,
                right: 19,
                bottom: 23,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_my_balance".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular12,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 3,
                      right: 3,
                    ),
                    child: Text(
                      "lbl_12_750".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold16Indigo600,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

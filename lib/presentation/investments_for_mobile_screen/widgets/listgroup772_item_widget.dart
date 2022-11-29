import '../controller/investments_for_mobile_controller.dart';
import '../models/listgroup772_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listgroup772ItemWidget extends StatelessWidget {
  Listgroup772ItemWidget(this.listgroup772ItemModelObj);

  Listgroup772ItemModel listgroup772ItemModelObj;

  var controller = Get.find<InvestmentsForMobileController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 7.5,
        bottom: 7.5,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          CustomIconButton(
            height: 45,
            width: 45,
            margin: getMargin(
              left: 24,
              top: 20,
              bottom: 20,
            ),
            shape: IconButtonShape.RoundedBorder22,
            child: CommonImageView(
              svgPath: ImageConstant.imgGroup772,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 24,
              right: 114,
              bottom: 22,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_total_invested".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterRegular12,
                ),
                Padding(
                  padding: getPadding(
                    top: 7,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_150_000".tr,
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
    );
  }
}

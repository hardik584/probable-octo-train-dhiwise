import '../controller/transaction_for_mobile_controller.dart';
import '../models/listarrowone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListarrowoneItemWidget extends StatelessWidget {
  ListarrowoneItemWidget(this.listarrowoneItemModelObj);

  ListarrowoneItemModel listarrowoneItemModelObj;

  var controller = Get.find<TransactionForMobileController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 10.0,
        right: 1,
        bottom: 10.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              top: 1,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                CustomIconButton(
                  height: 35,
                  width: 35,
                  margin: getMargin(
                    bottom: 1,
                  ),
                  variant: IconButtonVariant.OutlineRed700,
                  shape: IconButtonShape.RoundedBorder17,
                  child: CommonImageView(
                    svgPath: ImageConstant.imgArrow1,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 12,
                    top: 2,
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
                        style: AppStyle.txtInterMedium13Bluegray900,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 8,
                          right: 10,
                        ),
                        child: Text(
                          "msg_28_jan_12_30_a".tr,
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
          ),
          Padding(
            padding: getPadding(
              left: 60,
              top: 10,
              bottom: 10,
            ),
            child: Text(
              "lbl_2_500".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterMedium13Red700,
            ),
          ),
        ],
      ),
    );
  }
}

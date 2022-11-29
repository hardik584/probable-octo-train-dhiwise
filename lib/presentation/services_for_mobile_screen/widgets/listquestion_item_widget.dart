import '../controller/services_for_mobile_controller.dart';
import '../models/listquestion_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListquestionItemWidget extends StatelessWidget {
  ListquestionItemWidget(this.listquestionItemModelObj);

  ListquestionItemModel listquestionItemModelObj;

  var controller = Get.find<ServicesForMobileController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 5.0,
        bottom: 5.0,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder9,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              left: 12,
              top: 12,
              bottom: 12,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisSize: MainAxisSize.max,
              children: [
                CustomIconButton(
                  height: 45,
                  width: 45,
                  child: CommonImageView(
                    svgPath: ImageConstant.imgQuestion,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 12,
                    top: 8,
                    bottom: 4,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          right: 10,
                        ),
                        child: Text(
                          "lbl_business_loans".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium14,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 3,
                        ),
                        child: Text(
                          "msg_it_is_a_long_es".tr,
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
              left: 52,
              top: 27,
              right: 13,
              bottom: 27,
            ),
            child: Text(
              "lbl_view_details".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterMedium12Indigo500,
            ),
          ),
        ],
      ),
    );
  }
}

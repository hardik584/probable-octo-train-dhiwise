import '../services_for_mobile_screen/widgets/listlocation_item_widget.dart';
import '../services_for_mobile_screen/widgets/listquestion_item_widget.dart';
import 'controller/services_for_mobile_controller.dart';
import 'models/listlocation_item_model.dart';
import 'models/listquestion_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:hardik_kumbhani_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:hardik_kumbhani_s_application1/widgets/app_bar/appbar_searchview.dart';
import 'package:hardik_kumbhani_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:hardik_kumbhani_s_application1/widgets/app_bar/custom_app_bar.dart';

class ServicesForMobileScreen extends GetWidget<ServicesForMobileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray103,
        appBar: CustomAppBar(
          height: getVerticalSize(
            122.00,
          ),
          centerTitle: true,
          title: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 27,
                  top: 7,
                  right: 24,
                ),
                child: Row(
                  children: [
                    AppbarImage(
                      height: getVerticalSize(
                        14.00,
                      ),
                      width: getHorizontalSize(
                        18.00,
                      ),
                      svgPath: ImageConstant.imgMenu,
                      margin: getMargin(
                        top: 10,
                        bottom: 11,
                      ),
                    ),
                    AppbarTitle(
                      text: "lbl_services".tr,
                      margin: getMargin(
                        left: 100,
                        top: 6,
                        bottom: 8,
                      ),
                    ),
                    AppbarCircleimage(
                      imagePath: ImageConstant.imgPexelschristin,
                      margin: getMargin(
                        left: 86,
                      ),
                    ),
                  ],
                ),
              ),
              AppbarSearchview(
                hintText: "msg_search_for_some".tr,
                controller: controller.group420Controller,
                margin: getMargin(
                  left: 24,
                  top: 20,
                  right: 24,
                  bottom: 20,
                ),
              ),
            ],
          ),
          styleType: Style.bgFillWhiteA700,
        ),
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 10,
                top: 24,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: getVerticalSize(
                        85.00,
                      ),
                      width: getHorizontalSize(
                        720.00,
                      ),
                      child: Obx(
                        () => ListView.builder(
                          scrollDirection: Axis.horizontal,
                          physics: BouncingScrollPhysics(),
                          itemCount: controller.servicesForMobileModelObj.value
                              .listlocationItemList.length,
                          itemBuilder: (context, index) {
                            ListlocationItemModel model = controller
                                .servicesForMobileModelObj
                                .value
                                .listlocationItemList[index];
                            return ListlocationItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 23,
                      right: 10,
                    ),
                    child: Text(
                      "msg_bank_services_l".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold16Bluegray801,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 19,
                      right: 10,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller.servicesForMobileModelObj.value
                            .listquestionItemList.length,
                        itemBuilder: (context, index) {
                          ListquestionItemModel model = controller
                              .servicesForMobileModelObj
                              .value
                              .listquestionItemList[index];
                          return ListquestionItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

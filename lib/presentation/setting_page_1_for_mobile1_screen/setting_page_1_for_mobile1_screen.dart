import 'controller/setting_page_1_for_mobile1_controller.dart';
import 'package:flutter/material.dart';
import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/presentation/setting_page_1_for_mobile_page/setting_page_1_for_mobile_page.dart';
import 'package:hardik_kumbhani_s_application1/presentation/setting_page_2_for_mobile_page/setting_page_2_for_mobile_page.dart';
import 'package:hardik_kumbhani_s_application1/presentation/setting_page_3_for_mobile_page/setting_page_3_for_mobile_page.dart';
import 'package:hardik_kumbhani_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:hardik_kumbhani_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:hardik_kumbhani_s_application1/widgets/app_bar/appbar_searchview.dart';
import 'package:hardik_kumbhani_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:hardik_kumbhani_s_application1/widgets/app_bar/custom_app_bar.dart';

class SettingPage1ForMobile1Screen
    extends GetWidget<SettingPage1ForMobile1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                      text: "lbl_setting".tr,
                      margin: getMargin(
                        left: 107,
                        top: 8,
                        bottom: 6,
                      ),
                    ),
                    AppbarCircleimage(
                      imagePath: ImageConstant.imgPexelschristin,
                      margin: getMargin(
                        left: 94,
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
        body: SingleChildScrollView(
          padding: getPadding(
            left: 24,
            top: 24,
            right: 24,
          ),
          child: Container(
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder15,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getVerticalSize(
                    25.00,
                  ),
                  width: getHorizontalSize(
                    278.00,
                  ),
                  margin: getMargin(
                    left: 20,
                    top: 22,
                    right: 20,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          285.00,
                        ),
                        margin: getMargin(
                          top: 10,
                        ),
                        child: TabBar(
                          controller: controller.group920Controller,
                          tabs: [
                            Tab(
                              text: "lbl_edit_profile".tr,
                            ),
                            Tab(
                              text: "lbl_preference".tr,
                            ),
                            Tab(
                              text: "lbl_security".tr,
                            ),
                          ],
                          labelColor: ColorConstant.indigo600,
                          unselectedLabelColor: ColorConstant.bluegray400,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: getVerticalSize(
                            21.00,
                          ),
                          width: getHorizontalSize(
                            80.00,
                          ),
                          margin: getMargin(
                            top: 10,
                            right: 10,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: getHorizontalSize(
                    285.00,
                  ),
                  margin: getMargin(
                    left: 20,
                    right: 20,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray102,
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 20,
                    top: 25,
                    right: 20,
                    bottom: 20,
                  ),
                  height: getVerticalSize(
                    1046.00,
                  ),
                  child: TabBarView(
                    controller: controller.group920Controller,
                    children: [
                      SettingPage1ForMobilePage(),
                      SettingPage2ForMobilePage(),
                      SettingPage3ForMobilePage(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

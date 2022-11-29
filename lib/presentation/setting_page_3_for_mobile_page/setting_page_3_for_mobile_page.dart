import 'controller/setting_page_3_for_mobile_controller.dart';
import 'models/setting_page_3_for_mobile_model.dart';
import 'package:flutter/material.dart';
import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/widgets/custom_button.dart';
import 'package:hardik_kumbhani_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SettingPage3ForMobilePage extends StatelessWidget {
  SettingPage3ForMobileController controller = Get.put(
      SettingPage3ForMobileController(SettingPage3ForMobileModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  21.00,
                ),
                width: getHorizontalSize(
                  67.00,
                ),
                margin: getMargin(
                  left: 10,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    top: 24,
                    right: 108,
                  ),
                  child: Text(
                    "msg_two_factor_auth".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium14,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    top: 14,
                    right: 57,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          top: 1,
                          bottom: 4,
                        ),
                        color: ColorConstant.green600,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            24.00,
                          ),
                          width: getHorizontalSize(
                            44.00,
                          ),
                          decoration: AppDecoration.fillGreen600.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder12,
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 10,
                                    top: 1,
                                    right: 1,
                                    bottom: 1,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgEllipse32,
                                    height: getSize(
                                      21.00,
                                    ),
                                    width: getSize(
                                      21.00,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          171.00,
                        ),
                        margin: getMargin(
                          left: 12,
                        ),
                        child: Text(
                          "msg_enable_or_disab".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular13Bluegray400,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: double.infinity,
                  margin: getMargin(
                    top: 22,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        10.00,
                      ),
                    ),
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
                          "lbl_change_password".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium14,
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        margin: getMargin(
                          top: 16,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
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
                                "msg_current_passwor".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular13Bluegray400,
                              ),
                            ),
                            CustomTextFormField(
                              width: 285,
                              focusNode: FocusNode(),
                              controller: controller.group572Controller,
                              hintText: "lbl_charlene_123".tr,
                              margin: getMargin(
                                top: 8,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        margin: getMargin(
                          top: 19,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
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
                                "lbl_new_password".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular13Bluegray400,
                              ),
                            ),
                            CustomTextFormField(
                              width: 285,
                              focusNode: FocusNode(),
                              controller: controller.group572OneController,
                              hintText: "lbl_charlene_123".tr,
                              margin: getMargin(
                                top: 8,
                              ),
                              textInputAction: TextInputAction.done,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomButton(
                width: 285,
                text: "lbl_save".tr,
                margin: getMargin(
                  top: 20,
                ),
                variant: ButtonVariant.FillIndigo600,
                shape: ButtonShape.RoundedBorder7,
                padding: ButtonPadding.PaddingAll12,
                fontStyle: ButtonFontStyle.InterMedium12,
                alignment: Alignment.centerLeft,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

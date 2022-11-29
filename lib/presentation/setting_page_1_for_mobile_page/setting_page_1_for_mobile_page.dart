import 'controller/setting_page_1_for_mobile_controller.dart';
import 'models/setting_page_1_for_mobile_model.dart';
import 'package:flutter/material.dart';
import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/widgets/custom_button.dart';
import 'package:hardik_kumbhani_s_application1/widgets/custom_drop_down.dart';
import 'package:hardik_kumbhani_s_application1/widgets/custom_icon_button.dart';
import 'package:hardik_kumbhani_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SettingPage1ForMobilePage extends StatelessWidget {
  SettingPage1ForMobileController controller = Get.put(
      SettingPage1ForMobileController(SettingPage1ForMobileModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    170.00,
                  ),
                  width: getHorizontalSize(
                    174.00,
                  ),
                  margin: getMargin(
                    left: 55,
                    right: 55,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            right: 4,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                85.00,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgEllipse28,
                              height: getSize(
                                170.00,
                              ),
                              width: getSize(
                                170.00,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      CustomIconButton(
                        height: 38,
                        width: 38,
                        margin: getMargin(
                          left: 10,
                          top: 20,
                          bottom: 20,
                        ),
                        variant: IconButtonVariant.FillIndigo600,
                        shape: IconButtonShape.RoundedBorder17,
                        padding: IconButtonPadding.PaddingAll9,
                        alignment: Alignment.bottomRight,
                        child: CommonImageView(
                          svgPath: ImageConstant.imgTicket38X38,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: double.infinity,
                  margin: getMargin(
                    top: 25,
                    right: 2,
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
                          "lbl_your_name".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular13Bluegray400,
                        ),
                      ),
                      CustomTextFormField(
                        width: 285,
                        focusNode: FocusNode(),
                        controller: controller.languageController,
                        hintText: "lbl_charlene_reed".tr,
                        margin: getMargin(
                          top: 8,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: double.infinity,
                  margin: getMargin(
                    top: 19,
                    right: 2,
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
                          "lbl_user_name".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular13Bluegray400,
                        ),
                      ),
                      CustomTextFormField(
                        width: 285,
                        focusNode: FocusNode(),
                        controller: controller.languageOneController,
                        hintText: "lbl_charlene_reed".tr,
                        margin: getMargin(
                          top: 8,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: double.infinity,
                  margin: getMargin(
                    top: 19,
                    right: 2,
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
                          "lbl_email".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular13Bluegray400,
                        ),
                      ),
                      CustomTextFormField(
                        width: 285,
                        focusNode: FocusNode(),
                        controller: controller.emailOneController,
                        hintText: "msg_charlenereed_gm".tr,
                        margin: getMargin(
                          top: 8,
                        ),
                        padding: TextFormFieldPadding.PaddingT13,
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: double.infinity,
                  margin: getMargin(
                    top: 19,
                    right: 2,
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
                          "lbl_password".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular13Bluegray400,
                        ),
                      ),
                      CustomTextFormField(
                        width: 285,
                        focusNode: FocusNode(),
                        controller: controller.passwordOneController,
                        hintText: "lbl".tr,
                        margin: getMargin(
                          top: 8,
                        ),
                        padding: TextFormFieldPadding.PaddingTB15,
                        isObscureText: true,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 19,
                  right: 10,
                ),
                child: Text(
                  "lbl_date_of_birth".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterRegular13Bluegray400,
                ),
              ),
              CustomDropDown(
                width: 285,
                focusNode: FocusNode(),
                icon: Container(
                  margin: getMargin(
                    left: 30,
                    right: 20,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgArrowright,
                  ),
                ),
                hintText: "lbl_25_january_1990".tr,
                margin: getMargin(
                  top: 8,
                  right: 2,
                ),
                alignment: Alignment.center,
                items: controller
                    .settingPage1ForMobileModelObj.value.dropdownItemList,
                onChanged: (value) {
                  controller.onSelected(value);
                },
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: double.infinity,
                  margin: getMargin(
                    top: 19,
                    right: 2,
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
                          "lbl_present_address".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular13Bluegray400,
                        ),
                      ),
                      CustomTextFormField(
                        width: 285,
                        focusNode: FocusNode(),
                        controller: controller.group572Controller,
                        hintText: "msg_san_jose_calif".tr,
                        margin: getMargin(
                          top: 8,
                        ),
                        padding: TextFormFieldPadding.PaddingT13,
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: double.infinity,
                  margin: getMargin(
                    top: 19,
                    right: 2,
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
                          "msg_permanent_addre".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular13Bluegray400,
                        ),
                      ),
                      CustomTextFormField(
                        width: 285,
                        focusNode: FocusNode(),
                        controller: controller.group572OneController,
                        hintText: "msg_san_jose_calif".tr,
                        margin: getMargin(
                          top: 8,
                        ),
                        padding: TextFormFieldPadding.PaddingT13,
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: double.infinity,
                  margin: getMargin(
                    top: 19,
                    right: 2,
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
                          "lbl_city".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular13Bluegray400,
                        ),
                      ),
                      CustomTextFormField(
                        width: 285,
                        focusNode: FocusNode(),
                        controller: controller.group572TwoController,
                        hintText: "lbl_san_jose".tr,
                        margin: getMargin(
                          top: 8,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: double.infinity,
                  margin: getMargin(
                    top: 19,
                    right: 2,
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
                          "lbl_postal_code".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular13Bluegray400,
                        ),
                      ),
                      CustomTextFormField(
                        width: 285,
                        focusNode: FocusNode(),
                        controller: controller.zipcodeController,
                        hintText: "lbl_45962".tr,
                        margin: getMargin(
                          top: 8,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: double.infinity,
                  margin: getMargin(
                    top: 19,
                    right: 2,
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
                          "lbl_country".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular13Bluegray400,
                        ),
                      ),
                      CustomTextFormField(
                        width: 285,
                        focusNode: FocusNode(),
                        controller: controller.group572ThreeController,
                        hintText: "lbl_usa".tr,
                        margin: getMargin(
                          top: 8,
                        ),
                        textInputAction: TextInputAction.done,
                      ),
                    ],
                  ),
                ),
              ),
              CustomButton(
                width: 287,
                text: "lbl_save".tr,
                margin: getMargin(
                  top: 20,
                ),
                variant: ButtonVariant.FillIndigo600,
                shape: ButtonShape.RoundedBorder7,
                padding: ButtonPadding.PaddingAll12,
                fontStyle: ButtonFontStyle.InterMedium12,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

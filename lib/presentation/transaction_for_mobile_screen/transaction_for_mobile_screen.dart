import '../transaction_for_mobile_screen/widgets/listarrowone_item_widget.dart';
import 'controller/transaction_for_mobile_controller.dart';
import 'models/listarrowone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:hardik_kumbhani_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:hardik_kumbhani_s_application1/widgets/app_bar/appbar_searchview.dart';
import 'package:hardik_kumbhani_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:hardik_kumbhani_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:hardik_kumbhani_s_application1/widgets/custom_button.dart';
import 'package:hardik_kumbhani_s_application1/widgets/custom_text_form_field.dart';

class TransactionForMobileScreen
    extends GetWidget<TransactionForMobileController> {
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
                      text: "lbl_transactions".tr,
                      margin: getMargin(
                        left: 79,
                        top: 6,
                        bottom: 8,
                      ),
                    ),
                    AppbarCircleimage(
                      imagePath: ImageConstant.imgPexelschristin,
                      margin: getMargin(
                        left: 66,
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
            left: 10,
            top: 27,
          ),
          child: Padding(
            padding: getPadding(
              bottom: 55,
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
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "lbl_my_cards".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold16,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 176,
                          top: 1,
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_add_card2".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold14,
                        ),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    top: 15,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        decoration: AppDecoration.fillIndigo600.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder15,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  225.00,
                                ),
                                margin: getMargin(
                                  left: 20,
                                  top: 17,
                                  right: 20,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            right: 10,
                                          ),
                                          child: Text(
                                            "lbl_balance".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular11,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 4,
                                          ),
                                          child: Text(
                                            "lbl_5_756".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular16,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                        bottom: 6,
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgChipcard,
                                        height: getSize(
                                          29.00,
                                        ),
                                        width: getSize(
                                          29.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 20,
                                top: 20,
                                right: 20,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          right: 10,
                                        ),
                                        child: Text(
                                          "lbl_card_holder".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular10,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 4,
                                        ),
                                        child: Text(
                                          "lbl_eddy_cusuma".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular13,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 50,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_valid_thru".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular10,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 4,
                                            right: 10,
                                          ),
                                          child: Text(
                                            "lbl_12_22".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular13,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CustomTextFormField(
                              width: 265,
                              focusNode: FocusNode(),
                              controller: controller.group916Controller,
                              hintText: "msg_3778".tr,
                              margin: getMargin(
                                top: 14,
                              ),
                              variant: TextFormFieldVariant
                                  .GradientWhiteA70026WhiteA70026,
                              shape: TextFormFieldShape.CustomBorderBL15,
                              padding: TextFormFieldPadding.PaddingTB20,
                              fontStyle: TextFormFieldFontStyle.InterRegular15,
                              suffix: Container(
                                margin: getMargin(
                                  left: 30,
                                  top: 16,
                                  right: 17,
                                  bottom: 16,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgContrast,
                                ),
                              ),
                              suffixConstraints: BoxConstraints(
                                minWidth: getHorizontalSize(
                                  27.00,
                                ),
                                minHeight: getVerticalSize(
                                  18.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 20,
                        ),
                        decoration: AppDecoration.fillIndigo500.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder15,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  225.00,
                                ),
                                margin: getMargin(
                                  left: 20,
                                  top: 17,
                                  right: 20,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            right: 10,
                                          ),
                                          child: Text(
                                            "lbl_balance".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular11,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 4,
                                          ),
                                          child: Text(
                                            "lbl_5_756".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular16,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                        bottom: 6,
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgChipcard1,
                                        height: getSize(
                                          29.00,
                                        ),
                                        width: getSize(
                                          29.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 20,
                                top: 20,
                                right: 20,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          right: 10,
                                        ),
                                        child: Text(
                                          "lbl_card_holder".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular10,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 7,
                                        ),
                                        child: Text(
                                          "lbl_eddy_cusuma".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular13,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 50,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_valid_thru".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular10,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 4,
                                            right: 10,
                                          ),
                                          child: Text(
                                            "lbl_12_22".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular13,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CustomTextFormField(
                              width: 265,
                              focusNode: FocusNode(),
                              controller: controller.group917Controller,
                              hintText: "msg_3778".tr,
                              margin: getMargin(
                                top: 14,
                              ),
                              variant: TextFormFieldVariant
                                  .GradientWhiteA70026WhiteA70026,
                              shape: TextFormFieldShape.CustomBorderBL15,
                              padding: TextFormFieldPadding.PaddingTB20,
                              fontStyle: TextFormFieldFontStyle.InterRegular15,
                              suffix: Container(
                                margin: getMargin(
                                  left: 30,
                                  top: 16,
                                  right: 17,
                                  bottom: 16,
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgContrastWhiteA700,
                                  height: getVerticalSize(
                                    18.00,
                                  ),
                                  width: getHorizontalSize(
                                    27.00,
                                  ),
                                ),
                              ),
                              suffixConstraints: BoxConstraints(
                                minWidth: getHorizontalSize(
                                  27.00,
                                ),
                                minHeight: getVerticalSize(
                                  18.00,
                                ),
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
                    top: 27,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_my_expense".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterSemiBold16,
                  ),
                ),
                Container(
                  width: double.infinity,
                  margin: getMargin(
                    top: 15,
                    right: 10,
                  ),
                  decoration: AppDecoration.fillWhiteA700.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: getMargin(
                          left: 21,
                          top: 20,
                          right: 21,
                          bottom: 20,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              margin: getMargin(
                                top: 60,
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
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        93.00,
                                      ),
                                      width: getHorizontalSize(
                                        35.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray101,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 6,
                                      top: 12,
                                      right: 6,
                                    ),
                                    child: Text(
                                      "lbl_aug".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                left: 15,
                                top: 11,
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
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        142.00,
                                      ),
                                      width: getHorizontalSize(
                                        35.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray101,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 6,
                                      top: 12,
                                      right: 7,
                                    ),
                                    child: Text(
                                      "lbl_sep".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                left: 15,
                                top: 57,
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
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        96.00,
                                      ),
                                      width: getHorizontalSize(
                                        35.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray101,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 7,
                                      top: 12,
                                      right: 7,
                                    ),
                                    child: Text(
                                      "lbl_oct".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                left: 15,
                                top: 104,
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
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        49.00,
                                      ),
                                      width: getHorizontalSize(
                                        35.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray101,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 6,
                                      top: 12,
                                      right: 6,
                                    ),
                                    child: Text(
                                      "lbl_nov".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                left: 7,
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
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "lbl_12_500".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtInterMedium13Bluegray800,
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      35.00,
                                    ),
                                    margin: getMargin(
                                      left: 8,
                                      top: 8,
                                      right: 7,
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              129.00,
                                            ),
                                            width: getHorizontalSize(
                                              35.00,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.indigo600,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  10.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 6,
                                            top: 12,
                                            right: 6,
                                          ),
                                          child: Text(
                                            "lbl_dec".tr,
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
                            Container(
                              margin: getMargin(
                                left: 8,
                                top: 65,
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
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        88.00,
                                      ),
                                      width: getHorizontalSize(
                                        35.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray101,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 7,
                                      top: 12,
                                      right: 7,
                                    ),
                                    child: Text(
                                      "lbl_jan".tr,
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
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 24,
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      CustomTextFormField(
                        width: 120,
                        focusNode: FocusNode(),
                        controller: controller.group1035Controller,
                        hintText: "msg_all_transaction".tr,
                        margin: getMargin(
                          top: 3,
                        ),
                        variant: TextFormFieldVariant.UnderLineIndigo600,
                        padding: TextFormFieldPadding.PaddingB8,
                        fontStyle: TextFormFieldFontStyle.InterMedium13,
                        textInputAction: TextInputAction.done,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 43,
                          top: 3,
                          bottom: 8,
                        ),
                        child: Text(
                          "lbl_income".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium13Bluegray400,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 53,
                          top: 3,
                          bottom: 8,
                        ),
                        child: Text(
                          "lbl_expense".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium13Bluegray400,
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
                    325.00,
                  ),
                  margin: getMargin(
                    left: 1,
                    right: 10,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray300,
                  ),
                ),
                Container(
                  width: double.infinity,
                  margin: getMargin(
                    left: 1,
                    top: 16,
                    right: 10,
                  ),
                  decoration: AppDecoration.fillWhiteA700.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 21,
                          top: 20,
                          right: 21,
                          bottom: 20,
                        ),
                        child: Obx(
                          () => ListView.separated(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            separatorBuilder: (context, index) {
                              return Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  285.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray104,
                                ),
                              );
                            },
                            itemCount: controller.transactionForMobileModelObj
                                .value.listarrowoneItemList.length,
                            itemBuilder: (context, index) {
                              ListarrowoneItemModel model = controller
                                  .transactionForMobileModelObj
                                  .value
                                  .listarrowoneItemList[index];
                              return ListarrowoneItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 16,
                      right: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 10,
                            bottom: 10,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgArrowleft,
                            height: getVerticalSize(
                              10.00,
                            ),
                            width: getHorizontalSize(
                              5.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 11,
                            top: 7,
                            bottom: 8,
                          ),
                          child: Text(
                            "lbl_previous".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium12,
                          ),
                        ),
                        CustomButton(
                          width: 30,
                          text: "lbl_1".tr,
                          margin: getMargin(
                            left: 10,
                          ),
                          variant: ButtonVariant.FillIndigo600,
                          shape: ButtonShape.RoundedBorder7,
                          padding: ButtonPadding.PaddingAll9,
                          fontStyle: ButtonFontStyle.InterMedium12,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                            top: 11,
                            bottom: 6,
                          ),
                          child: Text(
                            "lbl_22".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium12,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 22,
                            top: 11,
                            bottom: 6,
                          ),
                          child: Text(
                            "lbl_32".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium12,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 22,
                            top: 11,
                            bottom: 6,
                          ),
                          child: Text(
                            "lbl_42".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium12,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 22,
                            top: 11,
                            bottom: 6,
                          ),
                          child: Text(
                            "lbl_next".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium12,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 11,
                            top: 10,
                            right: 5,
                            bottom: 10,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgArrowleft,
                            height: getVerticalSize(
                              10.00,
                            ),
                            width: getHorizontalSize(
                              5.00,
                            ),
                          ),
                        ),
                      ],
                    ),
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

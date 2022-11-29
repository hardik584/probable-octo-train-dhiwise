import '../credit_cards_for_mobile_screen/widgets/listbalance_item_widget.dart';
import '../credit_cards_for_mobile_screen/widgets/listellipsethirtythree_item_widget.dart';
import '../credit_cards_for_mobile_screen/widgets/listfile_item_widget.dart';
import '../credit_cards_for_mobile_screen/widgets/listvideocamera_item_widget.dart';
import 'controller/credit_cards_for_mobile_controller.dart';
import 'models/listbalance_item_model.dart';
import 'models/listellipsethirtythree_item_model.dart';
import 'models/listfile_item_model.dart';
import 'models/listvideocamera_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:hardik_kumbhani_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:hardik_kumbhani_s_application1/widgets/app_bar/appbar_searchview.dart';
import 'package:hardik_kumbhani_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:hardik_kumbhani_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:hardik_kumbhani_s_application1/widgets/custom_button.dart';
import 'package:hardik_kumbhani_s_application1/widgets/custom_text_form_field.dart';

class CreditCardsForMobileScreen
    extends GetWidget<CreditCardsForMobileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(122.00),
                centerTitle: true,
                title: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 27, top: 7, right: 24),
                          child: Row(children: [
                            AppbarImage(
                                height: getVerticalSize(14.00),
                                width: getHorizontalSize(18.00),
                                svgPath: ImageConstant.imgMenu,
                                margin: getMargin(top: 10, bottom: 11)),
                            AppbarTitle(
                                text: "lbl_credit_cards".tr,
                                margin: getMargin(left: 81, top: 6, bottom: 8)),
                            AppbarCircleimage(
                                imagePath: ImageConstant.imgPexelschristin,
                                margin: getMargin(left: 68))
                          ])),
                      AppbarSearchview(
                          hintText: "msg_search_for_some".tr,
                          controller: controller.group420Controller,
                          margin: getMargin(
                              left: 24, top: 20, right: 24, bottom: 20))
                    ]),
                styleType: Style.bgFillWhiteA700),
            body: SingleChildScrollView(
                padding: getPadding(left: 10, top: 27),
                child: Padding(
                    padding: getPadding(bottom: 33),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                              padding: getPadding(right: 10),
                              child: Text("lbl_my_cards".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold16)),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                  height: getVerticalSize(185.00),
                                  width: getHorizontalSize(835.00),
                                  child: Obx(() => ListView.builder(
                                      padding: getPadding(top: 15),
                                      scrollDirection: Axis.horizontal,
                                      physics: BouncingScrollPhysics(),
                                      itemCount: controller
                                          .creditCardsForMobileModelObj
                                          .value
                                          .listbalanceItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListbalanceItemModel model = controller
                                            .creditCardsForMobileModelObj
                                            .value
                                            .listbalanceItemList[index];
                                        return ListbalanceItemWidget(model);
                                      })))),
                          Padding(
                              padding: getPadding(top: 24, right: 10),
                              child: Text("msg_card_expense_st".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold16)),
                          Container(
                              width: double.infinity,
                              margin: getMargin(top: 12, right: 10),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 63, top: 20, right: 63),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgGroup346,
                                            height: getVerticalSize(191.00),
                                            width: getHorizontalSize(200.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 63,
                                            top: 27,
                                            right: 63,
                                            bottom: 19),
                                        child: Obx(() => ListView.builder(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .creditCardsForMobileModelObj
                                                .value
                                                .listellipsethirtythreeItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              ListellipsethirtythreeItemModel
                                                  model = controller
                                                      .creditCardsForMobileModelObj
                                                      .value
                                                      .listellipsethirtythreeItemList[index];
                                              return ListellipsethirtythreeItemWidget(
                                                  model);
                                            })))
                                  ])),
                          Padding(
                              padding: getPadding(top: 23, right: 10),
                              child: Text("lbl_card_list".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold16)),
                          Padding(
                              padding: getPadding(top: 15, right: 10),
                              child: Obx(() => ListView.builder(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller
                                      .creditCardsForMobileModelObj
                                      .value
                                      .listfileItemList
                                      .length,
                                  itemBuilder: (context, index) {
                                    ListfileItemModel model = controller
                                        .creditCardsForMobileModelObj
                                        .value
                                        .listfileItemList[index];
                                    return ListfileItemWidget(model);
                                  }))),
                          Padding(
                              padding: getPadding(top: 25, right: 10),
                              child: Text("lbl_add_new_card".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold16)),
                          Container(
                              width: double.infinity,
                              margin: getMargin(top: 17, right: 10),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: getHorizontalSize(282.00),
                                        margin: getMargin(
                                            left: 20, top: 20, right: 20),
                                        child: Text("msg_credit_card_gen".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12
                                                .copyWith(height: 1.83))),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(
                                            left: 20, top: 25, right: 20),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10.00))),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(right: 10),
                                                  child: Text(
                                                      "lbl_card_type".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular13Bluegray400)),
                                              CustomTextFormField(
                                                  width: 287,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .group572Controller,
                                                  hintText: "lbl_classic".tr,
                                                  margin: getMargin(top: 8),
                                                  variant: TextFormFieldVariant
                                                      .OutlineTeal50,
                                                  padding: TextFormFieldPadding
                                                      .PaddingT13)
                                            ])),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(
                                            left: 20, top: 19, right: 20),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10.00))),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(right: 10),
                                                  child: Text(
                                                      "lbl_name_on_card".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular13Bluegray400)),
                                              CustomTextFormField(
                                                  width: 287,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .group572OneController,
                                                  hintText: "lbl_my_cards".tr,
                                                  margin: getMargin(top: 8),
                                                  variant: TextFormFieldVariant
                                                      .OutlineTeal50)
                                            ])),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(
                                            left: 20, top: 19, right: 20),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10.00))),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(right: 10),
                                                  child: Text(
                                                      "lbl_card_number".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular13Bluegray400)),
                                              CustomTextFormField(
                                                  width: 287,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .group572TwoController,
                                                  hintText: "msg".tr,
                                                  margin: getMargin(top: 8),
                                                  variant: TextFormFieldVariant
                                                      .OutlineTeal50,
                                                  padding: TextFormFieldPadding
                                                      .PaddingTB15,
                                                  isObscureText: true)
                                            ])),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(
                                            left: 20, top: 19, right: 20),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10.00))),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(right: 10),
                                                  child: Text(
                                                      "lbl_expiration_date".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular13Bluegray400)),
                                              CustomTextFormField(
                                                  width: 287,
                                                  focusNode: FocusNode(),
                                                  controller:
                                                      controller.dateController,
                                                  hintText:
                                                      "lbl_25_january_2025".tr,
                                                  margin: getMargin(top: 8),
                                                  variant: TextFormFieldVariant
                                                      .OutlineTeal50,
                                                  textInputAction:
                                                      TextInputAction.done)
                                            ])),
                                    CustomButton(
                                        width: 285,
                                        text: "lbl_add_card".tr,
                                        margin: getMargin(all: 20),
                                        variant: ButtonVariant.FillIndigo600,
                                        shape: ButtonShape.RoundedBorder7,
                                        padding: ButtonPadding.PaddingAll12,
                                        fontStyle:
                                            ButtonFontStyle.InterMedium12)
                                  ])),
                          Padding(
                              padding: getPadding(top: 24, right: 10),
                              child: Text("lbl_card_setting".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtInterSemiBold16Bluegray801)),
                          Container(
                              margin: getMargin(top: 12, right: 10),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15),
                              child: Obx(() => ListView.builder(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller
                                      .creditCardsForMobileModelObj
                                      .value
                                      .listvideocameraItemList
                                      .length,
                                  itemBuilder: (context, index) {
                                    ListvideocameraItemModel model = controller
                                        .creditCardsForMobileModelObj
                                        .value
                                        .listvideocameraItemList[index];
                                    return ListvideocameraItemWidget(model,
                                        onTapBtntf: onTapBtntf);
                                  })))
                        ])))));
  }

  onTapBtntf() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }
}

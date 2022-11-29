import 'package:flutter/material.dart';
import 'package:hardik_kumbhani_s_application1/core/app_export.dart';
import 'package:hardik_kumbhani_s_application1/widgets/custom_search_view.dart';

// ignore: must_be_immutable
class AppbarSearchview extends StatelessWidget {
  AppbarSearchview({this.hintText, this.controller, this.margin});

  String? hintText;

  TextEditingController? controller;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomSearchView(
        width: 327,
        focusNode: FocusNode(),
        controller: controller,
        hintText: hintText,
        prefix: Container(
          margin: getMargin(
            left: 16,
            top: 13,
            right: 11,
            bottom: 12,
          ),
          child: CommonImageView(
            svgPath: ImageConstant.imgSearch,
          ),
        ),
        prefixConstraints: BoxConstraints(
          minWidth: getSize(
            15.00,
          ),
          minHeight: getSize(
            15.00,
          ),
        ),
      ),
    );
  }
}

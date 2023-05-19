import 'package:check2/core/app_export.dart';
import 'package:check2/widgets/app_bar/appbar_image.dart';
import 'package:check2/widgets/app_bar/custom_app_bar.dart';
import 'package:check2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Sales1stScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.cyan50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            78,
          ),
          leadingWidth: 32,
          leading: AppbarImage(
            height: getSize(
              32,
            ),
            width: getSize(
              32,
            ),
            imagePath: ImageConstant.imgImage7,
            margin: getMargin(
              top: 23,
              bottom: 23,
            ),
          ),
          title: Padding(
            padding: getPadding(
              left: 8,
            ),
            child: Text(
              "Sales",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterMedium36,
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                48,
              ),
              width: getSize(
                48,
              ),
              imagePath: ImageConstant.imgImage10,
              margin: getMargin(
                left: 27,
                top: 15,
                right: 27,
                bottom: 15,
              ),
            ),
          ],
          styleType: Style.bgFillBlue100,
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            padding: getPadding(
              top: 104,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomButton(
                  height: getVerticalSize(
                    91,
                  ),
                  text: "LEADS",
                  margin: getMargin(
                    left: 61,
                    right: 67,
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 60,
                    top: 59,
                    right: 68,
                  ),
                  padding: getPadding(
                    left: 66,
                    top: 1,
                    right: 66,
                    bottom: 1,
                  ),
                  decoration: AppDecoration.fillTeal300.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder45,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          165,
                        ),
                        child: Text(
                          "ADD PROJECT",
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtInterMedium36WhiteA700,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 59,
                    top: 59,
                    right: 69,
                  ),
                  padding: getPadding(
                    left: 55,
                    top: 1,
                    right: 55,
                    bottom: 1,
                  ),
                  decoration: AppDecoration.fillTeal300.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder45,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          188,
                        ),
                        child: Text(
                          "VIEW PROJECTS",
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtInterMedium36WhiteA700,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    462,
                  ),
                  width: double.maxFinite,
                  margin: getMargin(
                    top: 80,
                  ),
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgEllipse6,
                        height: getVerticalSize(
                          441,
                        ),
                        width: getHorizontalSize(
                          262,
                        ),
                        alignment: Alignment.topLeft,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgEllipse6441x259,
                        height: getVerticalSize(
                          441,
                        ),
                        width: getHorizontalSize(
                          259,
                        ),
                        alignment: Alignment.centerRight,
                      ),
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

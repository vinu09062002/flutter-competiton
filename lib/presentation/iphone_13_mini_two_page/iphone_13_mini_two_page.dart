import 'controller/iphone_13_mini_two_controller.dart';
import 'models/iphone_13_mini_two_model.dart';
import 'package:flutter/material.dart';
import 'package:vinay_s_application1/core/app_export.dart';
import 'package:vinay_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:vinay_s_application1/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class Iphone13MiniTwoPage extends StatelessWidget {
  Iphone13MiniTwoController controller =
      Get.put(Iphone13MiniTwoController(Iphone13MiniTwoModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            58,
          ),
          leadingWidth: 52,
          leading: AppbarImage(
            height: getVerticalSize(
              19,
            ),
            width: getHorizontalSize(
              22,
            ),
            svgPath: ImageConstant.imgMenu,
            margin: getMargin(
              left: 30,
              top: 18,
              bottom: 18,
            ),
          ),
          actions: [
            Container(
              height: getSize(
                36,
              ),
              width: getSize(
                36,
              ),
              margin: getMargin(
                left: 24,
                top: 10,
                right: 10,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  AppbarImage(
                    height: getSize(
                      36,
                    ),
                    width: getSize(
                      36,
                    ),
                    svgPath: ImageConstant.imgVideocamera,
                  ),
                  AppbarImage(
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                    svgPath: ImageConstant.imgPlus,
                    margin: getMargin(
                      all: 6,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getSize(
                36,
              ),
              width: getSize(
                36,
              ),
              margin: getMargin(
                left: 16,
                top: 10,
                right: 10,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  AppbarImage(
                    height: getSize(
                      36,
                    ),
                    width: getSize(
                      36,
                    ),
                    svgPath: ImageConstant.imgVideocamera,
                  ),
                  AppbarImage(
                    height: getSize(
                      18,
                    ),
                    width: getSize(
                      18,
                    ),
                    svgPath: ImageConstant.imgNotification,
                    margin: getMargin(
                      all: 9,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getSize(
                36,
              ),
              width: getSize(
                36,
              ),
              margin: getMargin(
                left: 16,
                top: 10,
                right: 34,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  AppbarImage(
                    height: getSize(
                      36,
                    ),
                    width: getSize(
                      36,
                    ),
                    svgPath: ImageConstant.imgVideocamera,
                  ),
                  AppbarImage(
                    height: getSize(
                      18,
                    ),
                    width: getSize(
                      18,
                    ),
                    svgPath: ImageConstant.imgSearch,
                    margin: getMargin(
                      all: 9,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 20,
            right: 20,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.maxFinite,
                child: Container(
                  margin: getMargin(
                    top: 10,
                  ),
                  padding: getPadding(
                    top: 16,
                    bottom: 16,
                  ),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgUnsplashz72yujnorly,
                            height: getSize(
                              40,
                            ),
                            width: getSize(
                              40,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                20,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 8,
                              bottom: 2,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "lbl_rose_r".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilmerMedium16,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 3,
                                  ),
                                  child: Text(
                                    "lbl_6_min_ago".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilmerMedium11.copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.11,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        width: getHorizontalSize(
                          316,
                        ),
                        margin: getMargin(
                          top: 16,
                          right: 18,
                        ),
                        child: Text(
                          "msg_be_motivated_by".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilmerRegular16,
                        ),
                      ),
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          top: 16,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder2,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            260,
                          ),
                          width: getHorizontalSize(
                            335,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadiusStyle.roundedBorder2,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgUnsplash5ubiqv58cw8,
                                height: getVerticalSize(
                                  260,
                                ),
                                width: getHorizontalSize(
                                  335,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    2,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgPlay,
                                height: getSize(
                                  48,
                                ),
                                width: getSize(
                                  48,
                                ),
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 16,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgFavorite,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 4,
                                top: 3,
                                bottom: 4,
                              ),
                              child: Text(
                                "lbl_148".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilmerMedium13,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSave,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              margin: getMargin(
                                left: 27,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 4,
                                top: 3,
                                bottom: 4,
                              ),
                              child: Text(
                                "lbl_26".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilmerMedium13Bluegray400,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSend,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              margin: getMargin(
                                left: 17,
                              ),
                            ),
                            Spacer(),
                            CustomImageView(
                              svgPath: ImageConstant.imgUser,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  padding: getPadding(
                    top: 16,
                    bottom: 16,
                  ),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgUnsplashqc8i8fcly,
                            height: getSize(
                              40,
                            ),
                            width: getSize(
                              40,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                20,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 8,
                              bottom: 4,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_running_eddie".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilmerMedium16,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_before_9_min".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilmerRegular11.copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.11,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: getPadding(
                          top: 16,
                        ),
                        child: Text(
                          "msg_gained_10_kgs_last".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilmerRegular15,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 16,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgFavoriteBlack900,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 4,
                                top: 4,
                                bottom: 3,
                              ),
                              child: Text(
                                "lbl_87".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtSFProTextMedium13,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSaveBlack900,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              margin: getMargin(
                                left: 39,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 4,
                                top: 4,
                                bottom: 3,
                              ),
                              child: Text(
                                "lbl_17".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtSFProTextMedium13,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSend,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              margin: getMargin(
                                left: 22,
                              ),
                            ),
                            Spacer(),
                            CustomImageView(
                              svgPath: ImageConstant.imgUser,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  decoration: AppDecoration.fillWhiteA700,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgUnsplashz72yujnorly,
                        height: getVerticalSize(
                          2,
                        ),
                        width: getHorizontalSize(
                          40,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            20,
                          ),
                        ),
                        margin: getMargin(
                          top: 16,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 54,
                        ),
                        child: Text(
                          "msg_be_motivated_by2".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilmerRegular16,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 111,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath:
                                  ImageConstant.imgUnsplash5ubiqv58cw81x335,
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                335,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.img48,
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                48,
                              ),
                              margin: getMargin(
                                top: 217,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 387,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgIcon,
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                24,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 4,
                                top: 2,
                              ),
                              child: Text(
                                "lbl_148".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilmerMedium13RedA200,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgIconBlueGray400,
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                24,
                              ),
                              margin: getMargin(
                                left: 17,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 4,
                                top: 2,
                              ),
                              child: Text(
                                "lbl_26".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilmerMedium13Bluegray4001,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSendBlueGray400,
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                24,
                              ),
                              margin: getMargin(
                                left: 17,
                              ),
                            ),
                            Spacer(),
                            CustomImageView(
                              svgPath: ImageConstant.imgIconBlack900,
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                24,
                              ),
                            ),
                          ],
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
    );
  }
}

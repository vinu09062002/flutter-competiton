import 'controller/iphone_13_mini_two_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:vinay_s_application1/core/app_export.dart';
import 'package:vinay_s_application1/presentation/iphone_13_mini_two_page/iphone_13_mini_two_page.dart';
import 'package:vinay_s_application1/widgets/custom_bottom_bar.dart';

class Iphone13MiniTwoContainerScreen
    extends GetWidget<Iphone13MiniTwoContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.iphone13MiniTwoPage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Feed:
        return AppRoutes.iphone13MiniTwoPage;
      case BottomBarEnum.Progress:
        return "/";
      case BottomBarEnum.Fitness:
        return "/";
      case BottomBarEnum.Message:
        return "/";
      case BottomBarEnum.Profile:
        return "/";
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.iphone13MiniTwoPage:
        return Iphone13MiniTwoPage();
      default:
        return DefaultWidget();
    }
  }
}

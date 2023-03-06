import 'package:vinay_s_application1/presentation/iphone_13_mini_two_container_screen/iphone_13_mini_two_container_screen.dart';
import 'package:vinay_s_application1/presentation/iphone_13_mini_two_container_screen/binding/iphone_13_mini_two_container_binding.dart';
import 'package:vinay_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:vinay_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String iphone13MiniTwoPage = '/iphone_13_mini_two_page';

  static const String iphone13MiniTwoContainerScreen =
      '/iphone_13_mini_two_container_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone13MiniTwoContainerScreen,
      page: () => Iphone13MiniTwoContainerScreen(),
      bindings: [
        Iphone13MiniTwoContainerBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Iphone13MiniTwoContainerScreen(),
      bindings: [
        Iphone13MiniTwoContainerBinding(),
      ],
    )
  ];
}

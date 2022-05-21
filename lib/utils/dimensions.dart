import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight / 2.64;
  static double pageViewContainer = screenHeight / 3.418;
  static double pageViewTextContainer = screenHeight / 7.03;

  // Dynamic Height Padding and Margin
  static double height10 = screenHeight / 75.2;
  static double height15 = screenHeight / 50.13;
  static double height20 = screenHeight / 37.6;
  static double height30 = screenHeight / 25.06;
  static double height45 = screenHeight / 16.71;

  // Dynamic Width Padding and Margin
  static double width10 = screenHeight / 75.2;
  static double width15 = screenHeight / 50.13;
  static double width20 = screenHeight / 37.6;
  static double width30 = screenHeight / 25.06;

  // Font Size
  static double font20 = screenHeight / 37.6;

  // Radius Size
  static double radius15 = screenHeight / 50.13;
  static double radius20 = screenHeight / 37.6;
  static double radius30 = screenHeight / 25.06;

  // Icons Size
  static double iconSize24 = screenHeight / 31.33;
}

import 'package:flutter/material.dart';

class SizeConfig {
  static double screenWidth = 0;
  static double screenHeight = 0;

  void init(BoxConstraints constraints) {
    screenWidth = constraints.maxWidth;
    screenHeight = constraints.maxHeight;
  }

  // Get the height, proportionally to screen height
  static double getScreenPropotionHeight(double actualHeight) {
    // 667 is the artboard height that designer use
    return (actualHeight / 896.0) * screenHeight;
  }

  // Get the width, proportionally to screen width
  static double getScreenPropotionWidth(double actualWidth) {
    // 375 is the artboard width that designer use
    return (actualWidth / 414.0) * screenWidth;
  }
}
import 'package:flutter/material.dart';

const kPrimaryBlackColor = Color(0xFF00050A);
const kRedColor = Color(0xFFFC1203);
const kPurpleColor = Color(0xFF5000FA);
const kWhiteColor = Color(0xFFFFFFFF);

const kDefaultPadding = 20.0;

const kWelcomeButtonGradient = LinearGradient(
  colors: [
    kRedColor,
    kPurpleColor,
  ],
  begin: FractionalOffset(0.0, 0.0),
  end: FractionalOffset(0.0, 1),
  stops: [0.0, 1.0],
  tileMode: TileMode.clamp,
);
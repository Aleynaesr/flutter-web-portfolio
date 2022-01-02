import 'package:flutter/material.dart';

const Color kPrimaryColor = Color.fromRGBO(28, 0, 36, 1.0);
const Color kBackgroundColor = Color.fromRGBO(202, 161, 208, 1.0);
const Color kDangerColor = Color.fromRGBO(249, 77, 30, 1);
const Color kCaptionColor = Color.fromRGBO(28, 0, 36, 1.0);

// Lets replace all static sizes
const double kDesktopMaxWidth = 1000.0;
const double kTabletMaxWidth = 760.0;
double getMobileMaxWidth(BuildContext context) =>
    MediaQuery.of(context).size.width * .8;

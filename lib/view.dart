library views;

import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_page_indicator/flutter_page_indicator.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:math' as math;
import 'package:shared_preferences/shared_preferences.dart';


part 'styles/color_styles.dart';
part 'styles/text_styles.dart';
part 'widget/form_components.dart';
part 'widget/custom.dart';
part 'widget/buttons.dart';
part 'widget/generic.dart';
part 'pages/onboarding.dart';
part 'pages/home.dart';
part 'pages/calculator.dart';
part 'pages/source_select.dart';
part 'pages/report.dart';

enum BudgetType {
  INFLOW, OUTFLOW,
}
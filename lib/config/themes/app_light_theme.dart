import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_study_app/config/themes/sub_theme_data_mixin.dart';

const Color primaryLightColorLight = Color(0xFF3ac3cb);
const Color primaryColorLight = Color(0xFFf85187);

class LightTheme with SubThemeData {
  buildLightTheme() {
    final ThemeData systemLightTheme = ThemeData.light();
    return systemLightTheme.copyWith(iconTheme: getIconTheme());
  }
}

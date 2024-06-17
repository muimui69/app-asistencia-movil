import 'package:flutter/material.dart';

class AppTheme{
  ThemeData getTheme(){
    const seedColor = Color(0xff8db600);
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: seedColor,
      listTileTheme: const ListTileThemeData(
        iconColor: seedColor,
      )
    );
  }
}
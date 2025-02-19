
import 'package:flutter/material.dart';
import 'package:pocketsave_mobile/core/theme/app_pallet.dart';

class AppTheme {
  static final enableBorder = OutlineInputBorder(
    borderSide: const BorderSide(
      color: AppPallete.borderColor,
      width: 3,
    ),
    borderRadius: BorderRadius.circular(10),
  );
  static  _border ([Color color = AppPallete.borderColor]) =>  OutlineInputBorder(
    borderSide: BorderSide(
      color: color,
      width: 3,
    ),
    borderRadius: BorderRadius.circular(10),
  );
  static final darkThemeMode = ThemeData.dark().copyWith(
   scaffoldBackgroundColor: AppPallete.backgroundColor,
   inputDecorationTheme: InputDecorationTheme(
     contentPadding: const EdgeInsets.all(25),
       enabledBorder: _border(),
     focusedBorder: _border(AppPallete.gradient1),
   ),
  );
}

import 'package:flutter/material.dart';
import 'package:pocketsave_mobile/core/theme/app_pallet.dart';

class AppTheme {
  static final darkThemeMode = ThemeData.dark().copyWith(
   scaffoldBackgroundColor: AppPallete.backgroundColor,
   inputDecorationTheme: const InputDecorationTheme(
       enabledBorder: OutlineInputBorder(
         borderSide: BorderSide(
           color: AppPallete.borderColor,
         )
       ),
   ),
  );
}
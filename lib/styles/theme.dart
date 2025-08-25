import 'package:flutter/material.dart';

import '../constants/colors.dart';

ThemeData kCustomTheme = ThemeData.dark().copyWith(
  scaffoldBackgroundColor: CustomColor.scaffoldBg,

  // Icon Theme
  iconTheme: const IconThemeData(
    color: CustomColor.yellowPrimary, // brighter accent instead of plain white
    size: 26,
  ),

  // Elevated Button Theme
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: CustomColor.yellowPrimary,
      foregroundColor: CustomColor.scaffoldBg, // better contrast text
      shadowColor: CustomColor.yellowSecondary.withOpacity(0.4),
      elevation: 5,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(14),
      ),
      minimumSize: const Size(140, 50), // slightly bigger button
      textStyle: const TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 16,
      ),
    ),
  ),
);

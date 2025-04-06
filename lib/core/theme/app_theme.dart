import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../constants/app_colors.dart';
import 'styles_manager.dart';
import 'values_manager.dart';
import 'font_manager.dart';

// Light Dark Theme
ThemeData getTheme() {
  return ThemeData(
    colorScheme: ColorScheme.fromSwatch()
        .copyWith(
          secondary: Colors.white,
        )
        .copyWith(
          background: Colors.white,
          onBackground: Colors.white,
        ),
    dialogBackgroundColor: Colors.white,
    primaryColor: AppColors.primaryColor,
    primaryColorLight: Colors.black,
    primaryColorDark: Colors.white,
    scaffoldBackgroundColor: Colors.white,
    // dialog theme
    dialogTheme: DialogTheme(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      backgroundColor: Colors.white,
      titleTextStyle: const TextStyle(
        color: Colors.black,
      ),
      contentTextStyle: const TextStyle(
        color: Colors.black,
      ),
    ),

    // Bottom sheet theme
    bottomSheetTheme: const BottomSheetThemeData(
      backgroundColor: Colors.white,
      elevation: 0,
    ),

    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: AppColors.primaryColor,
      shape: CircleBorder(),
      elevation: 0,
      disabledElevation: 0,
    ),

    // card theme
    cardTheme: CardTheme(
      color: Colors.white,
      shadowColor: Colors.grey,
      elevation: AppSize.s4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(AppSize.s10),
      ),
    ),

    // button theme
    buttonTheme: const ButtonThemeData(
      buttonColor: AppColors.primaryColor,
      shape: StadiumBorder(),
      disabledColor: AppColors.primaryColor,
    ),

    // elevated button theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSize.s5),
        ),
        backgroundColor: AppColors.primaryColor,
        disabledBackgroundColor: AppColors.whiteShade,
        disabledForegroundColor: Colors.white,
        textStyle: getRegularStyle(
          color: Colors.white,
          fontSize: FontSize.s13,
          fontWeight: FontWeightManager.normal,
        ),
        padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
        minimumSize: Size(100, 36),
      ),

    ),


    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: AppColors.primaryColor,
    ),

    // app bar theme
    appBarTheme: AppBarTheme(
      iconTheme: const IconThemeData(
        color: Colors.black,
        size: AppSize.s40,
      ),
      centerTitle: true,
      elevation: AppSize.s0,
      titleTextStyle: getMediumStyle(
        color: Colors.black,
        fontSize: FontSize.s18,
      ),
      systemOverlayStyle: const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarBrightness: Brightness.dark,
        statusBarIconBrightness: Brightness.light,
      ),
    ),

    // text theme
    textTheme: TextTheme(
      displayLarge: getMediumStyle(
        color: Colors.black,
        fontSize: FontSize.s16,
      ),
      bodySmall: getRegularStyle(
        color: Colors.black,
        fontSize: FontSize.s12,
      ),
      bodyLarge: getRegularStyle(
        color: Colors.black,
      ),
    ),
  );
}

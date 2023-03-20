import 'package:flutter/material.dart';

ThemeData dark({Color color = const Color(0xFF064C81)}) => ThemeData(
      fontFamily: 'Roboto',
      primaryColor: color,
      secondaryHeaderColor: Color(0xFFBE2424),
      disabledColor: Color(0xffa2a7ad),
      backgroundColor: Color(0xFF343636),
      errorColor: Color(0xFFdd3135),
      brightness: Brightness.dark,
      hintColor: Color(0xFFbebebe),
      cardColor: Colors.black,
      colorScheme: ColorScheme.dark(primary: color, secondary: color),
      textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(foregroundColor: color)),
);

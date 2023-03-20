import 'package:flutter/material.dart';

ThemeData light({Color color = const Color(0xFF064C81)}) => ThemeData(
      fontFamily: 'Roboto',
      primaryColor: color,
      secondaryHeaderColor: Color(0xFFBE2424),
      disabledColor: Color(0xFFBABFC4),
      backgroundColor: Color(0xFFF3F3F3),
      errorColor: Color(0xFFE84D4F),
      brightness: Brightness.light,
      hintColor: Color.fromARGB(255, 102, 102, 102),
      cardColor: Colors.white,
      colorScheme: ColorScheme.light(primary: color, secondary: color),
      textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(foregroundColor: color)),
);
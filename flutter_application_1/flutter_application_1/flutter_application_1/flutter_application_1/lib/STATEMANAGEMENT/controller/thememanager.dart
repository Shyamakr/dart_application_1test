import 'package:flutter/material.dart';

class ThemeProvider extends ChangeNotifier{
  bool isDarkTheme = false;

 bool get darkTheme => isDarkTheme;

  void switchTheme(){
    isDarkTheme = ! isDarkTheme;
    notifyListeners();
  }
}
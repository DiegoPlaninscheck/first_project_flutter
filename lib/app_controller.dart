import 'package:flutter/material.dart';

class AppController extends ChangeNotifier {
  static AppController instance = AppController();

  bool isDarktheme = false;

  changeTheme() {
    isDarktheme = !isDarktheme;
    notifyListeners();
  }
}

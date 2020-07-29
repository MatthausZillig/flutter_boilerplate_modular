import 'package:flutter/material.dart';

abstract class IThemeAppInterface {
  // metodo vai chamar o tema para nós, retorma o ThemeData
  ThemeData getTheme();
}

import 'package:flutter/material.dart';
import '../../core/localization/app_translate.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          AppTranslate(context).text('welcome'),
        ),
      ),
    );
  }
}

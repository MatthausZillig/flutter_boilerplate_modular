import 'package:flutter/material.dart';
import 'package:flutter_gofast/app/app_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';
import '../../core/localization/app_translate.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
            onPressed: () {
              Modular.get<AppController>().setThemeData(ThemeMode.dark);
            },
            child: Text('Dark'),
          ),
          RaisedButton(
            onPressed: () {
              Modular.get<AppController>().setThemeData(ThemeMode.light);
            },
            child: Text('Light'),
          )
        ],
      ),
    ));
  }
}

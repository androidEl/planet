import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_universe/locale/my_localization.dart';
import 'package:flutter_universe/locale/my_localization_delegate.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  MyLocalizationDelegate _myLocalizationDelegate =
      MyLocalizationDelegate(Locale('en', 'US'));
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: MyLocalization.of(context).earth,
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        _myLocalizationDelegate
      ],
      supportedLocales: [Locale('en', 'US'), Locale('id', 'ID')],
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

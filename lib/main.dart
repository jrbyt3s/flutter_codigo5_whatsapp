import 'package:flutter/material.dart';
import 'package:flutter_codigo5_whatsapp/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData(
          appBarTheme: AppBarTheme(
            color: Color(0xFF065E52),
          ),
          floatingActionButtonTheme: FloatingActionButtonThemeData(
              backgroundColor: Color(0xFF01C851))),
      home: HomePage(),
    );
  }
}

// ignore_for_file: deprecated_member_use
import 'package:flutter/material.dart';
import 'package:personal_expenses_app/presentation/views/home_page_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}


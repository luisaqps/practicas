import 'package:flutter/material.dart';
import'package:flutter_codigo_bmi/input_page.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI Calculator',
      theme: ThemeData.dark().copyWith(
         primaryColor: Color(0xff152025),
         scaffoldBackgroundColor: Color(0xff152025),
         textTheme: TextTheme(

         )

      ),
      home: InputPage(),
    );
  }
}

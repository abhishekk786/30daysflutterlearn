import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext cobntext) {
   
    // double pi = 3.14;
    // bool isMALE = true;
    // num temp = 30.5;



    return MaterialApp(
        home: HomePage(),
         );
  }
}

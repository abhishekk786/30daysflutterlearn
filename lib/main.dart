import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // double pi = 3.14;
    // bool isMALE = true;
    // num temp = 30.5;
    // bringVegitable(thaila: true);

    return MaterialApp(
 
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),

      initialRoute: "/home",
      routes:{
        "/":(context)=> LoginPage(),
        "/home":(context)=> HomePage(),
        "/login":(context) => LoginPage()
      } ,
    );
  }

  // bringVegitable({@required bool thaila = false, int ruppes = 100}) {
  //   // take cycle

  //   // got to market
  // }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext cobntext) {
    return MaterialApp(
      home: Material(
        child: Container(
         child: Center(
           child: Text("welcome to my app 1 ")
           ) 
        ),
      )
    );
  }
}

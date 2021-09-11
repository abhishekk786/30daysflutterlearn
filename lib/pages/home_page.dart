import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  
    final int days = 30;
    final String name = "abhishek kumar";
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        ),
      body: Container(
          child: Center(
              child: Text("welcome to $days +1 days of flutter training by $name")
              )
            ),
     drawer: Drawer(),
    );
  }
}

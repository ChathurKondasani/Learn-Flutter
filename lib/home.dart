import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
      int days = 30;
    String name = "M S";
    return Scaffold(
      appBar: AppBar(
        title: Text("M S"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello World $days for $name "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

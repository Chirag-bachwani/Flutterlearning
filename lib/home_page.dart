import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "chirag";
    return Center(
        child: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Catalog App")),),
            body: Container(
                child: Center(child: Text("WELCOME TO $days DAYS OF FLUTTER by $name"))
                ),
                drawer: Drawer(),
              )
            );
  }
}

import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int days = 30;
  final String name = "Danish";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of Flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

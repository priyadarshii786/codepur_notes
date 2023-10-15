import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            "Catalog App"), //title ek widget leta hai(ie; text), agar string leta toh simply string pass kr dete --------------------- --------------------------- -----------------
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}

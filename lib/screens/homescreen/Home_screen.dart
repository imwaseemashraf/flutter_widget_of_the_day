import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        titleTextStyle: const TextStyle(
          color: Colors.white,
          letterSpacing: 1.2,
          fontWeight: FontWeight.bold,
          fontSize: 22,
        ),
        title: const Text("All Widgets List"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text("About Dialog"),
            titleTextStyle: const TextStyle(color: Colors.white, fontSize: 18),
            tileColor: Colors.black.withOpacity(0.3),
          ),
        ],
      ),
    );
  }
}

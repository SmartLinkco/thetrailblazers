import 'package:flutter/material.dart';

class AutoPartsTradingScreen extends StatelessWidget {
  const AutoPartsTradingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Auto Parts Trading'),
      ),
      body: const Center(
        child: Text('Auto Parts Trading Screen'),
      ),
    );
  }
}
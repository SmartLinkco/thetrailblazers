import 'package:flutter/material.dart';

class AutoTradingScreen extends StatelessWidget {
  const AutoTradingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Auto Trading'),
      ),
      body: const Center(
        child: Text('Auto Trading Screen'),
      ),
    );
  }
}
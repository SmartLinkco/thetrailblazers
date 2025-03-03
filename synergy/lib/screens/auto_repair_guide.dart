import 'package:flutter/material.dart';

class AutoRepairGuideScreen extends StatelessWidget {
  const AutoRepairGuideScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Auto Repair Guide'),
      ),
      body: const Center(
        child: Text('Auto Repair Guide Screen'),
      ),
    );
  }
}
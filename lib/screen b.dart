import 'package:flutter/material.dart';

class ScreenB extends StatelessWidget {
  const ScreenB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen_B'),
      ),
      body: const Center(
        child: Text('Welcome to Screen B!'),
      ),
    );
  }
}
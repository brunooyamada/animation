import 'package:flutter/material.dart';

class HomeTop extends StatelessWidget {
  final Animation<double> containerGrow;

  const HomeTop({required this.containerGrow, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('')),
      body: Container(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../controllers/blue_controller.dart';

class BluePage extends StatefulWidget {
  const BluePage({Key? key}) : super(key: key);

  @override
  State<BluePage> createState() => _BluePageState();
}

class _BluePageState extends State<BluePage> {
  final controller = Modular.get<BlueController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Blue Page'),
      ),
      body: Container(
        color: Colors.blue,
      ),
    );
  }
}

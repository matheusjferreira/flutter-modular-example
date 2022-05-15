import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../controllers/red_controller.dart';

class RedPage extends StatefulWidget {
  const RedPage({Key? key}) : super(key: key);

  @override
  State<RedPage> createState() => _RedPageState();
}

class _RedPageState extends State<RedPage> {
  final controller = Modular.get<RedController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Red Page'),
      ),
      body: Container(
        color: Colors.red,
      ),
    );
  }
}

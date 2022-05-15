import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../controllers/yellow_controller.dart';

class YellowPage extends StatefulWidget {
  const YellowPage({Key? key}) : super(key: key);

  @override
  State<YellowPage> createState() => _YellowPageState();
}

class _YellowPageState extends State<YellowPage> {
  final controller = Modular.get<YellowController>();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Yellow Page'),
      ),
      body: Container(
        color: Colors.yellow,
      ),
    );
  }
}

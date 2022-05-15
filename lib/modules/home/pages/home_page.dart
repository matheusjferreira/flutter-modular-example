import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../controllers/home_controller.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final controller = Modular.get<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Modular Example')),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(
              onPressed: () => controller.onNavigate('/colors/blue'),
              child: const Text('Blue'),
            ),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
              onPressed: () => controller.onNavigate('/colors/red'),
              child: const Text('Red'),
            ),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
              onPressed: () => controller.onNavigate('/colors/yellow'),
              child: const Text('Yellow'),
            ),
          ],
        ),
      ),
    );
  }
}

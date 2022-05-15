import 'package:flutter_modular/flutter_modular.dart';

import 'blue/controllers/blue_controller.dart';
import 'blue/pages/blue_page.dart';
import 'red/controllers/red_controller.dart';
import 'red/pages/red_page.dart';
import 'yellow/controllers/yellow_controller.dart';
import 'yellow/pages/yellow_page.dart';

class ColorsModule extends Module {
  @override
  List<Bind> get binds => [
        Bind((i) => BlueController()),
        Bind((i) => RedController()),
        Bind((i) => YellowController()),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/blue', child: (context, args) => const BluePage()),
        ChildRoute('/red', child: (context, args) => const RedPage()),
        ChildRoute('/yellow', child: (context, args) => const YellowPage()),
      ];
}

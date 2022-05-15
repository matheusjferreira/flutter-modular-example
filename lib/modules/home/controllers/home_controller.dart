import 'package:flutter_modular/flutter_modular.dart';

class HomeController {
  onNavigate(String route) {
    Modular.to.pushNamed(route);
  }
}

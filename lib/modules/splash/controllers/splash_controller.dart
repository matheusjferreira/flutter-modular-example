import 'package:flutter_modular/flutter_modular.dart';

class SplashController {
  load() {
    Future.delayed(const Duration(seconds: 2)).then((value) async {
      Modular.to.navigate('/home/');
    });
  }
}

import 'package:flutter_modular/flutter_modular.dart';

import 'modules/colors/colors_module.dart';
import 'modules/home/home_module.dart';
import 'modules/splash/splash_module.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
    ModuleRoute('/', module: SplashModule()),
    ModuleRoute('/home', module: HomeModule()),
    ModuleRoute('/colors', module: ColorsModule()),
  ];
}
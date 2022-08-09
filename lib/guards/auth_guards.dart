// ignore_for_file: avoid_renaming_method_parameters

import 'package:flutter_modular/flutter_modular.dart';
import 'package:template/app_routes.dart';

class AuthGuard extends RouteGuard {
  AuthGuard() : super(redirectTo: AppRoutes.auth);

  @override
  Future<bool> canActivate(String path, ModularRoute router) {
    // return Modular.get<AuthStore>().isLogged;
    return Future.value(true);
  }
}

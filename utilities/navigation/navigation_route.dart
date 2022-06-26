
import 'package:flutter/material.dart';
import 'package:vakko_c72/ui/not_found.dart';
import 'package:vakko_c72/ui/splash_screen.dart';


import '../constants/navigation_constants.dart';

class NavigationRoute{
  static final NavigationRoute _instance = NavigationRoute._init();
  static NavigationRoute get instance => _instance;
  NavigationRoute._init();


  Route<dynamic> generateRoute(RouteSettings args)  {
    switch(args.name){
      case NavigationConstants.splashScreen:
        return normalNavigate(const SplashScreen());
      default:
        return MaterialPageRoute(
          builder: (context) => const NotFound(),
        );
    }
  }
  MaterialPageRoute normalNavigate(Widget widget) {
    return MaterialPageRoute(
      builder: (context) => widget,
    );
  }
}
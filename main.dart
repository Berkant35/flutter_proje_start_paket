import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sizer/sizer.dart';
import 'package:vakko_c72/ui/splash_screen.dart';
import 'package:vakko_c72/utilities/config/app_config.dart';
import 'package:vakko_c72/utilities/navigation/navigation_route.dart';
import 'package:vakko_c72/utilities/navigation/navigation_service.dart';


Future<void>  main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const ProviderScope(child: VakkoC72()));
}

class VakkoC72 extends StatelessWidget {
  const VakkoC72({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Sizer(
        builder: (BuildContext context,Orientation orientation,DeviceType deviceType){
        return  MaterialApp(
          title: ApplicationConfig.appTitle,
          onGenerateRoute: NavigationRoute.instance.generateRoute,
          navigatorKey: NavigationService.instance.navigatorKey,
          debugShowCheckedModeBanner: false,
          home: const SplashScreen(),
        );
      }
    );
  }
}

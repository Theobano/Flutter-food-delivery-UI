import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_food_delivery_ui/screens/home_screen.dart';

void main() {
  /*  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIMode(
    SystemUiMode.immersive,
    overlays: [SystemUiOverlay.bottom],
  );

  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ),
  ); */
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Food Delivery UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[50],
        primaryColor: Colors.deepOrangeAccent,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        platform: TargetPlatform.iOS,
      ),
      home: HomeScreen(),
    );
  }
}

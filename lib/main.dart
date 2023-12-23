import 'package:flutter/material.dart';
import 'package:week2assignment/pages/firstpage.dart';
import 'package:flutter/services.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();

  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  static const String title = 'Navigator 1.0';

  @override
  Widget build(BuildContext context) =>const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: title,
    home:  FirstPage(),
  );
}






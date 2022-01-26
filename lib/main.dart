import 'package:flutter/material.dart';
import 'package:restoo/ui/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Restofood",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.orange, accentColor: Colors.orange),
      home: HomeScreen(),
      routes: {"/home": (context) => HomeScreen()},
    );
  }
}

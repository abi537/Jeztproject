import 'package:flutter/material.dart';
import 'package:jeztproject/presentation/dashbordui.dart';
import 'package:jeztproject/presentation/loginpage.dart';


void main() {
  runApp(const MyApp());
}
// void main() {
//   runApp(const MyApp1());
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: LoginPage(),
      routes: {
     '/dashboard': (_) =>  DashboardScreen(),
}
    );
  }
}

import 'package:flutter/material.dart';
import 'screens/home.dart';
import 'screens/signin.dart';
import 'screens/splashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hostel Reservation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Signin(),
    );
  }
}


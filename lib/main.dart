import 'package:flutter/material.dart';

import 'layouts/home_layout_screen/home_layout_screen.dart';
import 'modules/controller_screen/controller_screen.dart';
import 'modules/profile_screen/profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeLayoutScreen(),
    );
  }
}

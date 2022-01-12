import 'package:flutter/material.dart';
import 'package:untitled27/constansts/constants.dart';
import 'package:untitled27/screen/home/home_screen.dart';

import 'screen/navigation_drawer/navigaton_drawer_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gadgets Store',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        scaffoldBackgroundColor: white,
      ),
      home: NavigationDrawerScreen(),
    );
  }
}


import 'package:center_widget/Screens/Home.dart';
import 'package:center_widget/Screens/login.dart';
import 'package:center_widget/utils/MyRoutes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      themeMode:ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      debugShowCheckedModeBanner: false,
      // initialRoute:"/home",
      theme: ThemeData(primarySwatch: Colors.deepOrange,
      fontFamily: GoogleFonts.lato().fontFamily,
      ),
      initialRoute: myRoutes.homeRoute,
      routes: {
        "/":(context)=>LoginPage(),
        myRoutes.loginRoute:(context)=>LoginPage(),
        myRoutes.homeRoute:(context)=>HomePage(),

      },
    );
  }
}


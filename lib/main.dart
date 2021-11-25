import 'package:flutter/material.dart';
import 'package:flutter_app/screens/homepage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TODO-APPs',
      theme: ThemeData(
    textTheme: GoogleFonts.nunitoSansTextTheme(
      Theme.of(context).textTheme
    ),
        primarySwatch: Colors.red,
      ),
      home: const HomePage(),
    );
  }
}

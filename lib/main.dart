import 'package:flutter/material.dart';
import 'package:new_design/home.dart';
import 'package:new_design/next.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData(
          accentColor: Colors.grey[700],
          primaryColor: Colors.white,
          brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,
      initialRoute: '/home',
      routes: {
        '/': (context) => Next(),
        '/home': (context) => Home(),
      },
    ));

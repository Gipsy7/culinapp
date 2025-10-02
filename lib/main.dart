import 'package:culinapp/screens/categories_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Culinapp',
      theme: ThemeData(
        primarySwatch: Colors.red,
        hintColor: Colors.amber,
        fontFamily: GoogleFonts.raleway().fontFamily,
        textTheme: ThemeData.light().textTheme.apply(
          bodyColor: Colors.black,
          displayColor: Colors.black,
        ),
        canvasColor: const Color.fromARGB(255, 228, 221, 18),
        scaffoldBackgroundColor: const Color.fromARGB(255, 230, 226, 132),
        appBarTheme: const AppBarTheme(
          titleTextStyle: TextStyle(
            fontStyle: FontStyle.italic,
            fontSize: 24,
            color: Colors.black,
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 105, 105),
        ),
      ),
      
      home: CategoriesScreen(),
    );
  }
}



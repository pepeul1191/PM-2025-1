import 'package:flutter/material.dart';
import 'package:quiz/pages/home/home_page.dart';
import 'package:google_fonts/google_fonts.dart';
import './configs/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = GoogleFonts.poppinsTextTheme(
      ThemeData.light().textTheme, // asegura compatibilidad con el ThemeData
    );

    final materialTheme = MaterialTheme(textTheme);

    return MaterialApp(
      title: 'Flutter Demo',
      theme: materialTheme.light(),
      darkTheme: materialTheme.dark(),
      themeMode: ThemeMode.system, // cambia automáticamente según el sistema
      home: HomePage(),
    );
  }
}

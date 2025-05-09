import 'package:flutter/material.dart';
import 'package:quiz/pages/home/home_page.dart';
import 'package:quiz/pages/login/login_page.dart';
import './configs/theme7.dart'; // tu archivo exportado desde Theme Builder
import './configs/util.dart'; // si `createTextTheme` viene de aquí

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Usa la función exportada desde util.dart
    final TextTheme textTheme = createTextTheme(
      context,
      "Abel",
      "Roboto",
    );

    final MaterialTheme materialTheme = MaterialTheme(textTheme);

    return MaterialApp(
      title: 'Flutter Demo',
      theme: materialTheme.light(),
      darkTheme: materialTheme.dark(),
      themeMode: ThemeMode.system,
      home: LoginPage(),
    );
  }
}

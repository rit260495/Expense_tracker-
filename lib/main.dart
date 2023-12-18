import 'package:expense_tracker/widget/expenses.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

var kDarkColorScheme = ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: const Color.fromARGB(255, 5, 99, 125));
void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // SystemChrome.setPreferredOrientations([
  //   DeviceOrientation.portraitUp,
  // ]).then((fn) {});

  runApp(
    MaterialApp(
      darkTheme: ThemeData.dark(useMaterial3: true)
          .copyWith(colorScheme: kDarkColorScheme),
      theme: ThemeData(useMaterial3: true),

      themeMode: ThemeMode.system, //default
      home: const Expenses(),
    ),
  );
}

import 'package:flutter/material.dart';
import 'package:flutter_form/screen/home_screen.dart';
import 'package:flutter_form/screen/login_screen.dart';
import 'package:flutter_form/screen/splash_screen.dart';
import 'package:flutter_form/screen/user_data_collection_screen.dart';

void main() {
  runApp(const CVApp());
}

class CVApp extends StatelessWidget {
  const CVApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          useMaterial3: true,
        ),
        home:
          const OpeningScreen()
    );
  }
}

class OpeningScreen extends StatefulWidget {
  const OpeningScreen({Key? key}) : super(key: key);

  @override
  State<OpeningScreen> createState() => _OpeningScreenState();
}

class _OpeningScreenState extends State<OpeningScreen> {

  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return const HomePage();
  }
}

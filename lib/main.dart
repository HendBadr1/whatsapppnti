import 'package:flutter/material.dart';
import 'featuers/views/screens/home_screen.dart';


void main() {
  runApp(const WhatsAppCloneApp());
}

class WhatsAppCloneApp extends StatelessWidget {
  const WhatsAppCloneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,


      home: const HomeScreen(),
    );
  }
}

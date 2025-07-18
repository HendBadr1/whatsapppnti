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
      title: 'WhatsApp UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFF075E54),
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF128C7E)),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

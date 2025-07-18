import 'package:flutter/material.dart';
import 'package:whatsapppnti/featuers/widgets/stateus_tab.dart';
import '../../widgets/chat_tab.dart';

import '../../widgets/calls_tab.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("WhatsApp", style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xFF075E54),
          actions: const [
            Icon(Icons.camera_alt, color: Colors.white),
            SizedBox(width: 16),
            Icon(Icons.search, color: Colors.white),
            SizedBox(width: 16),
            Icon(Icons.more_vert, color: Colors.white),
            SizedBox(width: 8),
          ],
          bottom: const TabBar(
            indicatorColor: Colors.white,
            tabs: [
              Tab(text: "Chats"),
              Tab(text: "Status"),
              Tab(text: "Calls"),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            ChatsTab(),
            StatusTab(),
            CallsTab(),
          ],
        ),
      ),
    );
  }
}

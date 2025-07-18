import 'package:flutter/material.dart';
import '../../model/model.dart';


class DetailsScreen extends StatelessWidget {
  final ChatModel chat;

  const DetailsScreen({super.key, required this.chat});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(backgroundImage: NetworkImage(chat.imageUrl)),
            const SizedBox(width: 8),
            Text(chat.name, style: const TextStyle(color: Colors.white)),
          ],
        ),
        backgroundColor: const Color(0xFF075E54),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              padding: const EdgeInsets.all(16),
              children: const [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text("إزيك؟", style: TextStyle(fontSize: 16)),
                ),
                SizedBox(height: 8),
                Align(
                  alignment: Alignment.centerRight,
                  child: Text("الحمد لله!", style: TextStyle(fontSize: 16)),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                const Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "write a message.",
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                IconButton(
                  icon: const Icon(Icons.send, color: Color(0xFF075E54)),
                  onPressed: () {},
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import '../model/model.dart';

import '../views/screens/deatails_screen.dart';

class ChatTile extends StatelessWidget {
  final ChatModel chat;

  const ChatTile({super.key, required this.chat});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(chat.imageUrl),
      ),
      title: Text(chat.name),
      subtitle: Text(chat.lastMessage),
      trailing: Text(chat.time),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (_) => DetailsScreen(chat: chat),
          ),
        );
      },
    );
  }
}

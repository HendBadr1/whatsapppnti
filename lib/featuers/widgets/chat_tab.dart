import 'package:flutter/material.dart';
import '../model/model.dart';

import 'chat_title.dart';

class ChatsTab extends StatelessWidget {
  const ChatsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dummyChats.length,
      itemBuilder: (context, index) {
        final chat = dummyChats[index];
        return ChatTile(chat: chat);
      },
    );
  }
}

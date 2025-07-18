import 'package:whatsapppnti/core/app_images.dart';

class ChatModel {
  final String name;
  final String imageUrl;
  final String lastMessage;
  final String time;

  ChatModel({
    required this.name,
    required this.imageUrl,
    required this.lastMessage,
    required this.time,
  });
}


List<ChatModel> dummyChats = [
  ChatModel(
    name: "hhh",
    imageUrl: AppImages.p1,
    lastMessage: "hello",
    time: "12:30 PM",
  ),
  ChatModel(
    name: "aaa",
    imageUrl: AppImages.p2,
    lastMessage: "hiiii",
    time: "11:00 AM",
  ),
  ChatModel(
    name: "nnnn",
    imageUrl: AppImages.p2,
    lastMessage: "hello",
    time: "9:45 AM",
  ),
  ChatModel(
    name: "nnnn",
    imageUrl: AppImages.p1,
    lastMessage: "hello",
    time: "9:45 AM",
  ),
  ChatModel(
    name: "nnnn",
    imageUrl: AppImages.p3,
    lastMessage: "hello",
    time: "9:45 AM",
  ),
  ChatModel(
    name: "nnnn",
    imageUrl: AppImages.p1,
    lastMessage: "hello",
    time: "9:45 AM",
  ),
  ChatModel(
    name: "nnnn",
    imageUrl: AppImages.p2,
    lastMessage: "hello",
    time: "9:45 AM",
  ),
  ChatModel(
    name: "nnnn",
    imageUrl: AppImages.p1,
    lastMessage: "hello",
    time: "9:45 AM",
  ),
  ChatModel(
    name: "nnnn",
    imageUrl: AppImages.p3,
    lastMessage: "hello",
    time: "9:45 AM",
  ),
  ChatModel(
    name:"hhhhh",
    imageUrl: AppImages.p2,
    lastMessage: "hello",
    time: "9:45 AM",
  ),
  ChatModel(
    name: "nnnn",
    imageUrl: AppImages.p1,
    lastMessage: "hello",
    time: "9:45 AM",
  ),
];

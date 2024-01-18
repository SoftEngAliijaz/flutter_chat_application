class ChatModel {
  String? name;
  String? icon;
  bool? isGroup;
  String? time;
  String? currentMessage;
  String? status;
  bool? select = false;
  int? id;
  ChatModel({
    this.name,
    this.icon,
    this.isGroup,
    this.time,
    this.currentMessage,
    this.status,
    this.select = false,
    this.id,
  });
}

final List<ChatModel> contacts = [
  ChatModel(name: "Dev Stack", status: "A full stack developer"),
  ChatModel(name: "Balram", status: "Flutter Developer..........."),
  ChatModel(name: "Saket", status: "Web developer..."),
  ChatModel(name: "Bhanu Dev", status: "App developer...."),
  ChatModel(name: "Collins", status: "Raect developer.."),
  ChatModel(name: "Kishor", status: "Full Stack Web"),
  ChatModel(name: "Testing1", status: "Example work"),
  ChatModel(name: "Testing2", status: "Sharing is caring"),
  ChatModel(name: "Divyanshu", status: "....."),
  ChatModel(name: "Helper", status: "Love you Mom Dad"),
  ChatModel(name: "Tester", status: "I find the bugs"),
];

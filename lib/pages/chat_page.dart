import 'package:flutter/material.dart';
import 'package:flutter_chat_application/custom_ui/custom_card.dart';
import 'package:flutter_chat_application/models/chat_model.dart';
import 'package:flutter_chat_application/screens/select_contacts.dart';

class ChatPage extends StatefulWidget {
  final List<ChatModel?>? chatmodels;
  final ChatModel? sourchat;
  ChatPage({Key? key, this.chatmodels, this.sourchat}) : super(key: key);

  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (builder) => SelectContact()));
        },
        child: Icon(
          Icons.chat,
          color: Colors.white,
        ),
      ),
      body: ListView.builder(
        itemCount: widget.chatmodels!.length,
        itemBuilder: (contex, index) => CustomCard(
          chatModel: widget.chatmodels![index],
          sourchat: widget.sourchat,
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:groupchatapp/pages/group_info.dart';
import 'package:groupchatapp/widgets/widgets.dart';

class ChatPage extends StatefulWidget {
  final String groupId;
  final String groupName;
  final String userName;
  const ChatPage(
      {super.key,
      required this.groupId,
      required this.groupName,
      required this.userName});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: Text(widget.groupName),
        backgroundColor: Theme.of(context).primaryColor,
        actions: [
          IconButton(
              onPressed: () {
                nextScreen(
                    context,
                    const GroupInfo(
                      groupId: '',
                      groupName: '',
                      adminName: '',
                    ));
              },
              icon: const Icon(Icons.info)),
        ],
      ),
    );
  }
}

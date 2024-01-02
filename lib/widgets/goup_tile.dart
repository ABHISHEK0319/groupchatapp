import 'package:flutter/material.dart';

class GroupTile extends StatefulWidget {
  final String userName, groupId, groupName;
  const GroupTile(
      {super.key,
      required this.userName,
      required this.groupId,
      required this.groupName});

  @override
  State<GroupTile> createState() => _GroupTileState();
}

class _GroupTileState extends State<GroupTile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
    );
  }
}

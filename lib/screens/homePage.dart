// ignore_for_file: file_names

import 'package:flutter/material.dart'
    show BuildContext, Center, Scaffold, StatelessWidget, Text, Widget;

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var Colors;
    var FontWeight;
    return Scaffold(
      body: const Center(child: Text("Chat")),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey.shade600,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
        unselectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            title: const Text("Chats"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group_work),
            title: const Text("Channels"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            title: const Text("Profile"),
          ),
        ],
      ),
    );
  }

  BottomNavigationBar(
      {required selectedItemColor,
      required unselectedItemColor,
      required selectedLabelStyle,
      required unselectedLabelStyle,
      required type,
      required List items}) async {}

  BottomNavigationBarItem({required icon, required Text title}) {}

  TextStyle({required fontWeight}) {}

  Icon(message) {}
}

class BottomNavigationBarType {
  static var fixed;
}

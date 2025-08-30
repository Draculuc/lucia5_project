import 'package:flutter/material.dart';
import 'screens/chat_screen.dart';

void main() {
  runApp(LuciaApp());
}

class LuciaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lucia5 Ultra Premium',
      theme: ThemeData.dark(),
      home: ChatScreen(),
    );
  }
}

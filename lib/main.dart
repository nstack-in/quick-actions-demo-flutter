import 'package:flutter/material.dart';
import 'package:quic_action_demo/screen/help.dart';
import 'package:quic_action_demo/screen/home.dart';
import 'package:quic_action_demo/screen/message.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/home': (context) => HomeScreen(),
        '/message': (context) => MessageScreen(),
        '/help': (context) => HelpScreen(),
      },
      initialRoute: '/home',
    );
  }
}

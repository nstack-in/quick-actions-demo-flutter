import 'package:flutter/material.dart';

class MessageScreen extends StatefulWidget {
  @override
  _MessageScreenState createState() => _MessageScreenState();
}

class _MessageScreenState extends State<MessageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Message',
        ),
      ),
      body: Center(
        child: Text(
          'Message Screen',
          style: Theme.of(context).textTheme.headline3,
        ),
      ),
    );
  }
}

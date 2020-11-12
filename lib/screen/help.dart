import 'package:flutter/material.dart';

class HelpScreen extends StatefulWidget {
  @override
  _HelpScreenState createState() => _HelpScreenState();
}

class _HelpScreenState extends State<HelpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Help',
        ),
      ),
      body: Center(
        child: Text(
          'Help Screen',
          style: Theme.of(context).textTheme.headline3,
        ),
      ),
    );
  }
}

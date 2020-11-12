import 'package:flutter/material.dart';
import 'package:quick_actions/quick_actions.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final QuickActions quickActions = QuickActions();

  @override
  void initState() {
    super.initState();
    quickActions.initialize(_navigateRoute);
    quickActions.setShortcutItems(<ShortcutItem>[
      ShortcutItem(type: '/home', localizedTitle: 'Home'),
      ShortcutItem(type: '/message', localizedTitle: 'Messgae'),
      ShortcutItem(type: '/help', localizedTitle: 'Help'),
    ]);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home',
        ),
      ),
    );
  }

  void _navigateRoute(String route) {
    if (route == '/home') return;
    Navigator.pushNamed(context, route);
  }
}

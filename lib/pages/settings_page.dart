import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Text('settings'),
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: const Text('Settings'),
      ),
    );
  }
}

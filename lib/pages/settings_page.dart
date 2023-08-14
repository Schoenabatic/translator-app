import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: Text(
          'Settings',
          style: TextStyle(
            color: Colors.grey[500],
            fontWeight: FontWeight.w800,
            fontSize: 30,
            shadows: [
              Shadow(
                color: Colors.grey.shade500,
                offset: const Offset(-5, -5),
                blurRadius: 15,
              ),
              const BoxShadow(
                color: Colors.white,
                offset: Offset(5, 5),
                blurRadius: 15,
              )
            ],
          ),
        ),
      ),
    );
  }
}

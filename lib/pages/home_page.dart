import 'package:flutter/material.dart';

import 'package:translator_app/constants/neumorphism_effect.dart';
import 'package:translator_app/pages/settings_page.dart';
import 'package:translator_app/pages/translator_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.grey[300],
          borderRadius: BorderRadius.circular(18),
          boxShadow: neumorphism_effect,
        ),
        child: BottomAppBar(
          color: Colors.grey[300],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GestureDetector(
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.05,
                  width: MediaQuery.of(context).size.width * 0.15,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(18),
                    boxShadow: neumorphism_effect,
                  ),
                  child: const Center(
                    child: Icon(Icons.home),
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.2,
              ),
              GestureDetector(
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.08,
                  width: MediaQuery.of(context).size.width * 0.15,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(18),
                    boxShadow: neumorphism_effect,
                  ),
                  child: const Center(
                    child: Icon(Icons.mic),
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.2,
              ),
              GestureDetector(
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.05,
                  width: MediaQuery.of(context).size.width * 0.15,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(18),
                    boxShadow: neumorphism_effect,
                  ),
                  child: const Center(
                    child: Icon(Icons.settings),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      body: PageView(
        children: [
          TranslatorPage(),
          SettingsPage(),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:translator_app/constants/neumorphism_effect.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isElevated = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
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
                  child: const Center(child: Icon(Icons.home)),
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
                  child: const Center(child: Icon(Icons.mic)),
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
                  child: const Center(child: Icon(Icons.settings)),
                ),
              ),
            ],
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 55),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              height: MediaQuery.of(context).size.height * 0.30,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(18),
                boxShadow: neumorphism_effect,
              ),
              child: Column(
                children: [
                  const SizedBox(height: 5),
                  GestureDetector(
                    onTap: () => setState(() => isElevated = !isElevated),
                    child: AnimatedContainer(
                      duration: const Duration(milliseconds: 200),
                      height: MediaQuery.of(context).size.height * 0.04,
                      width: MediaQuery.of(context).size.width * 0.25,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(18),
                        boxShadow: isElevated ? neumorphism_effect : null,
                      ),
                      child: Center(
                          child: DropdownButton(
                        value: 'English',
                        items: [],
                        onChanged: (value) {},
                      )),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 26, right: 26),
                    child: Divider(
                      thickness: 2,
                    ),
                  ),
                  const SizedBox(height: 25),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width * 0.65,
                    child: TextField(
                      keyboardType: TextInputType.multiline,
                      maxLines: null,
                      textAlignVertical: TextAlignVertical.top,
                      textAlign: TextAlign.center,
                      decoration: InputDecoration.collapsed(hintText: 'Enter text you want to translate'),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 25),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              height: MediaQuery.of(context).size.height * 0.30,
              decoration: BoxDecoration(
                  color: Colors.grey[300], borderRadius: BorderRadius.circular(18), boxShadow: neumorphism_effect),
              child: Column(
                children: [
                  const SizedBox(height: 5),
                  GestureDetector(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.04,
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Center(child: Text('Japanese')),
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(18),
                          boxShadow: neumorphism_effect),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 26, right: 26),
                    child: Divider(
                      thickness: 2,
                    ),
                  ),
                  const SizedBox(height: 25),
                  const Text('second language text'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

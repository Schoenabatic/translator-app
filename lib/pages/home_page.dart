import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  late PageController _pageController;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    int selectedIndex = 0;
    return Scaffold(
      backgroundColor: Colors.grey[300],
      bottomNavigationBar: const GNav(gap: 8, tabs: [
        GButton(
          icon: Icons.home,
          text: 'Home',
        ),
        GButton(
          icon: Icons.settings,
          text: 'Settings',
        )
      ]),
      body: SafeArea(
        child: Center(
          child: PageView(children: [
            Column(
              children: [
                const SizedBox(height: 55),
                Container(
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: MediaQuery.of(context).size.height * 0.30,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(18),
                    boxShadow: [
                      //*bottom right shadow is darker
                      BoxShadow(
                        color: Colors.grey.shade500,
                        offset: const Offset(4, 4),
                        blurRadius: 15,
                        spreadRadius: 1,
                      ),
                      //*top left shadow is lighter
                      const BoxShadow(
                        color: Colors.white,
                        offset: Offset(-4, -4),
                        blurRadius: 15,
                        spreadRadius: 1,
                      )
                    ],
                  ),
                  child: Column(
                    children: [
                      const SizedBox(height: 5),
                      TextButton(onPressed: () {}, child: const Text('first language')),
                      const Padding(
                        padding: EdgeInsets.only(left: 26, right: 26),
                        child: Divider(
                          thickness: 2,
                        ),
                      ),
                      const SizedBox(height: 25),
                      TextField(),
                    ],
                  ),
                ),
                const SizedBox(height: 25),
                Container(
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: MediaQuery.of(context).size.height * 0.30,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(18),
                    boxShadow: [
                      //*bottom right shadow is darker
                      BoxShadow(
                        color: Colors.grey.shade500,
                        offset: Offset(4, 4),
                        blurRadius: 15,
                        spreadRadius: 1,
                      ),
                      //*top left shadow is lighter
                      const BoxShadow(
                        color: Colors.white,
                        offset: Offset(-4, -4),
                        blurRadius: 15,
                        spreadRadius: 1,
                      )
                    ],
                  ),
                  child: Column(
                    children: [
                      const SizedBox(height: 5),
                      TextButton(onPressed: () {}, child: const Text('second language')),
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
            Scaffold(
              appBar: AppBar(
                title: const Text('howdy'),
              ),
              body: const Text("hi"),
            )
          ]),
        ),
      ),
    );
  }
}

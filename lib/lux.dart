import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lux/screens/home.dart';

class Lux extends StatelessWidget {
  const Lux({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "AniList App",
      theme: ThemeData.light().copyWith(
          colorScheme: ColorScheme.light(
        primary: Colors.blueGrey[300]!,
        secondary: Colors.blue[200]!,
      )),
      darkTheme: ThemeData.dark().copyWith(
        backgroundColor: Colors.blueGrey[900],
        colorScheme: ColorScheme.dark(
          primary: Colors.blue[700]!,
          secondary: Colors.blueGrey[800]!,
        ),
        textTheme: GoogleFonts.quicksandTextTheme(),
      ),
      home: const LuxTabs(),
    );
  }
}

class LuxTabs extends StatefulWidget {
  const LuxTabs({Key? key}) : super(key: key);

  @override
  State<LuxTabs> createState() => _LuxTabsState();
}

class _LuxTabsState extends State<LuxTabs> {
  Widget _buildBody(int index) {
    switch (index) {
      case 0:
        return const Home();
      case 1:
        return const Home();
      case 2:
        return const Home();
      default:
        return const Home();
    }
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.list),
            label: "Lists",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Settings",
          )
        ],
      ),
      tabBuilder: (context, index) {
        return Scaffold(
          appBar: AppBar(
            title: const Text(
              "Lux",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            centerTitle: true,
          ),
          body: _buildBody(index),
        );
      },
    );
  }
}

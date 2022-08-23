import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lux/screens/home/home.dart';
import 'package:lux/screens/lists.dart';
import 'package:lux/screens/loading.dart';
import 'package:lux/screens/settings.dart';

class Lux extends StatelessWidget {
  const Lux({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "AniList App",
      theme: ThemeData.dark().copyWith(
        backgroundColor: Colors.blueGrey[900],
        colorScheme: const ColorScheme.dark(
          primary: Color.fromARGB(255, 29, 53, 87),
          secondary: Color.fromARGB(255, 69, 123, 157),
          onPrimary: Color.fromARGB(255, 238, 238, 238),
          onSecondary: Color.fromARGB(255, 238, 238, 238),
          background: Color.fromARGB(255, 9, 30, 59),
          brightness: Brightness.dark,
          error: Color.fromARGB(255, 255, 0, 21),
          surface: Color.fromARGB(255, 38, 62, 95),
          onSurface: Color.fromARGB(255, 238, 238, 238),
          tertiary: Color.fromARGB(255, 230, 57, 71),
        ),
        textTheme: GoogleFonts.quicksandTextTheme(),
      ),
      home: const Loading(),
    );
  }
}

class LuxTabs extends StatefulWidget {
  const LuxTabs({Key? key}) : super(key: key);

  @override
  State<LuxTabs> createState() => _LuxTabsState();
}

class _LuxTabsState extends State<LuxTabs> {
  int _index = 0;

  Widget _buildBody(int index) {
    switch (index) {
      case 0:
        return const Lists();
      case 1:
        return const Home();
      case 2:
        return const Settings();
      default:
        return const Home();
    }
  }

  void updatePage(int index) {
    setState(() {
      _index = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Lux",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Theme.of(context).colorScheme.onPrimary,
          ),
        ),
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      backgroundColor: Theme.of(context).colorScheme.background,
      bottomNavigationBar: BottomNavigationBar(
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
        currentIndex: _index,
        onTap: updatePage,
        backgroundColor: Theme.of(context).colorScheme.primary,
        selectedItemColor: Theme.of(context).colorScheme.onPrimary,
      ),
      body: _buildBody(_index),
    );
  }
}

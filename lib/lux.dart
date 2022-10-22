import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lux/screens/home/home.dart';
import 'package:lux/screens/anime_lists.dart';
import 'package:lux/screens/loading.dart';
import 'package:lux/screens/manga_lists.dart';
import 'package:lux/screens/settings.dart';

class Lux extends StatelessWidget {
  const Lux({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "AniList App",
      theme: ThemeData(
        fontFamily: GoogleFonts.quicksand().fontFamily,
        textTheme: GoogleFonts.quicksandTextTheme(),
        brightness: Brightness.dark,
        backgroundColor: const Color.fromARGB(255, 9, 30, 59),
        scaffoldBackgroundColor: const Color.fromARGB(255, 9, 30, 59),
        appBarTheme: AppBarTheme(
          backgroundColor: const Color.fromARGB(255, 29, 53, 87),
          centerTitle: true,
          titleTextStyle: GoogleFonts.quicksand().copyWith(
            fontWeight: FontWeight.bold,
            fontSize: Theme.of(context).textTheme.headline5?.fontSize,
            color: const Color.fromARGB(255, 238, 238, 238),
          ),
        ),
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
  int _index = 1;

  Widget _buildBody(int index) {
    switch (index) {
      case 0:
        return const MangaLists();
      case 1:
        return const Home();
      case 2:
        return const AnimeLists();
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
        title: const Text(
          "Lux",
        ),
        actions: [
          IconButton(
            onPressed: () => Navigator.of(context).push(CupertinoPageRoute(
              builder: (context) => const Settings(),
            )),
            icon: const Icon(Icons.settings),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.menu_book_rounded),
            label: "Manga Lists",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.tv_rounded),
            label: "Anime Lists",
          ),
        ],
        currentIndex: _index,
        onTap: updatePage,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Theme.of(context).colorScheme.primary,
        selectedItemColor: Theme.of(context).colorScheme.onPrimary,
      ),
      body: _buildBody(_index),
    );
  }
}

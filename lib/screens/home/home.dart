import 'package:flutter/material.dart';
import 'package:lux/screens/home/feed.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TabBar(
          controller: _tabController,
          tabs: const <Widget>[
            Tab(
              icon: Icon(Icons.feed),
              child: Text(
                "Feed",
                style: TextStyle(fontSize: 15.0),
              ),
            ),
            Tab(
              icon: Icon(Icons.forum),
              child: Text(
                "Forums",
                style: TextStyle(fontSize: 15.0),
              ),
            ),
            Tab(
              icon: Icon(Icons.reviews_outlined),
              child: Text(
                "Reviews",
                style: TextStyle(fontSize: 15.0),
              ),
            ),
            Tab(
              icon: Icon(Icons.trending_up),
              child: Text(
                "Trending",
                style: TextStyle(fontSize: 15.0),
              ),
            ),
          ],
          labelColor: Theme.of(context).colorScheme.onSecondary,
          indicatorColor: Theme.of(context).colorScheme.secondary,
        ),
        Expanded(
          child: TabBarView(
            controller: _tabController,
            children: const [Feed(), Feed(), Feed(), Feed()],
          ),
        )
      ],
    );
  }
}

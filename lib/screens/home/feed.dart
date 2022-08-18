import 'package:flutter/material.dart';

class Feed extends StatefulWidget {
  const Feed({Key? key}) : super(key: key);

  @override
  State<Feed> createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 1,
      itemBuilder: (BuildContext context, int index) {
        return Card(
          color: Theme.of(context).colorScheme.surface,
          elevation: 5.0,
          margin: const EdgeInsets.all(15.0),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(3.0),
          ),
          child: const ListTile(
            contentPadding: EdgeInsets.all(5.0),
            dense: false,
            isThreeLine: true,
            title: Text("Test"),
            subtitle: Text("subtitle"),
          ),
        );
      },
    );
  }
}

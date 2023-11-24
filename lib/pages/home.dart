import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: const Column(children: [
      Padding(
          padding: EdgeInsets.all(10),
          child: Row(children: [
            Expanded(
              child: CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                      "https://cataas.com/cat/cute?width=200&height=200")),
            ),
            Expanded(
              child: CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                      "https://cataas.com/cat/angry?width=200&height=200")),
            ),
            Expanded(
              child: CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                      "https://cataas.com/cat?width=200&height=200")),
            ),
          ])),
      Padding(
          padding: EdgeInsets.all(10),
          child: Row(children: [
            Expanded(
              child: CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                      "https://cataas.com/cat/sleep?width=200&height=200")),
            ),
            Expanded(
              child: CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                      "https://cataas.com/cat/gamer?width=200&height=200")),
            ),
            Expanded(
              child: CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                      "https://cataas.com/cat/hug?width=200&height=200")),
            ),
          ])),
    ]));
  }
}

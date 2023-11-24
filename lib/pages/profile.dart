import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: const Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.all(10),
          child: CircleAvatar(
              radius: 50, backgroundImage: AssetImage("images/nahda.jpg")),
        ),
        Text("Nahda Khairunnisa",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        Text("1001210013"),
        Text("(prodi lu apa gw gatau)", style: TextStyle(fontSize: 15)),
      ],
    )));
  }
}

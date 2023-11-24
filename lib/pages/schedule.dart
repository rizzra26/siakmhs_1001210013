import 'package:flutter/material.dart';

class Schedule extends StatelessWidget {
  const Schedule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
      children: [
        Container(
          margin: EdgeInsets.only(bottom: 5),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
              border: Border(bottom: BorderSide(width: 1, color: Colors.grey))),
          child: Row(
            children: [
              Center(
                child: CircleAvatar(
                    backgroundImage: AssetImage("images/logo-itts.png")),
              ),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Column(
                  children: [
                    Text("(nama matkul)",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold)),
                    Text("(nama dosennya)", style: TextStyle(fontSize: 15)),
                  ],
                ),
              ),
              Spacer(),
              Row(
                children: [
                  Text("(jam mulai)",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(" - "),
                  Text("(jam selesai)",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
            ],
          ),
        ),
      ],
    )));
  }
}

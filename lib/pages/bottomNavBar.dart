import 'package:flutter/material.dart';
import 'package:siakmhs_1001210013/pages/schedule.dart';
import 'package:siakmhs_1001210013/pages/profile.dart';
import 'package:siakmhs_1001210013/pages/home.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _selectedIndex = 1;

  @override
  Widget build(BuildContext context) {
    const List<Widget> _pages = <Widget>[
      Schedule(),
      Home(),
      Profile(),
    ];
    return Scaffold(
        appBar: AppBar(
          title: const Text("Sistem Akademik Mahasiswa"),
          iconTheme: IconThemeData(color: Colors.white),
          centerTitle: true,
          titleTextStyle: const TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          backgroundColor: Color(0xff009C9D),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.calendar_today),
              label: 'Jadwal',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.explore),
              label: 'Beranda',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profil',
            ),
          ],
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
        ),
        body: Container(
          child: _pages.elementAt(_selectedIndex), //New
        ));
  }

  void _onItemTapped(int value) {
    setState(() {
      _selectedIndex = value;
    });
  }
}

import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:gezgin_rehberi/Screen/information_screen.dart';
import 'package:gezgin_rehberi/Screen/screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _page = 0;
  final List<Widget> _pages = [HistoricalPlaceScreen(), InformationScreen()];
  final List<Widget> _images = [
    Image.asset('assets/images/museum.png', color: Colors.white),
    Image.asset('assets/images/information.png', color: Colors.white),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_page],
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.blue.shade300,
        color: Colors.blue.shade900,
        height: 60,
        animationDuration: Duration(milliseconds: 300),
        items: _images,
        index: _page,
        onTap:
            (value) => setState(() {
              _page = value;
            }),
      ),
    );
  }
}

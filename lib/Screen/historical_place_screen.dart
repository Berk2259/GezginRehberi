import 'package:flutter/material.dart';

class HistoricalPlaceScreen extends StatelessWidget {
  const HistoricalPlaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade300,
      appBar: AppBar(
        centerTitle: true,
        title: Text('Gezilecek Yerler', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue.shade900,
      ),
    );
  }
}

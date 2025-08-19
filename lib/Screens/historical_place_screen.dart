import 'package:flutter/material.dart';
import 'package:gezgin_rehberi/Model/model.dart';
import 'package:gezgin_rehberi/Widgets/widget.dart';

class HistoricalPlaceScreen extends StatelessWidget {
  const HistoricalPlaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      appBar: AppBar(
        centerTitle: true,
        title: Text('Gezilecek Yerler', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue.shade900,
      ),
      body: Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25),
            topRight: Radius.circular(25),
          ),
          color: Colors.blue.shade300,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Türkiye',
                  image: 'assets/images/turkey.png',
                ),
                index: 0,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Fransa',
                  image: 'assets/images/france.png',
                ),
                index: 1,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:gezgin_rehberi/Model/historical_detail_model.dart';

class HistoricalScreenDetail extends StatelessWidget {
  final HistoricalDetailModel ozellik;
  HistoricalScreenDetail({super.key, required this.ozellik});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.blue.shade900,
        centerTitle: true,
        title: Text(ozellik.title, style: TextStyle(color: Colors.white)),
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25),
            topRight: Radius.circular(25),
          ),
          color: Colors.blue.shade300,
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

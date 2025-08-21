import 'package:flutter/material.dart';
import 'package:gezgin_rehberi/Model/turkey_il_detail_model.dart';

class TurkeyIlDetail extends StatelessWidget {
  TurkeyIlDetailModel ozellik;
  TurkeyIlDetail({super.key, required this.ozellik});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.blue.shade900,
        title: Text(ozellik.baslik, style: TextStyle(color: Colors.white)),
        centerTitle: true,
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
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

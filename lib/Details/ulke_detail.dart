import 'package:flutter/material.dart';
import 'package:gezgin_rehberi/Model/ulke_il_container_model.dart';
import 'package:gezgin_rehberi/Model/ulkeler_il_data_model.dart';
import 'package:gezgin_rehberi/Widgets/widget.dart';

class UlkeDetail extends StatelessWidget {
  final UlkelerIlDataModel ozellik;
  UlkeDetail({super.key, required this.ozellik});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        centerTitle: true,
        title: Text(ozellik.adData, style: TextStyle(color: Colors.white)),
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
        child: ListView.builder(
          padding: EdgeInsets.only(bottom: 16),
          itemCount: ozellik.baslikData.length,
          itemBuilder: (context, index) {
            return FranceContainerWidget(
              ozellik: UlkeIlContainerModel(title: ozellik.baslikData[index]),
            );
          },
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:gezgin_rehberi/Model/model.dart';
import 'package:gezgin_rehberi/Widgets/widget.dart';

class TurkeyDetail extends StatelessWidget {
  const TurkeyDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Türkiye', style: TextStyle(color: Colors.white)),
        centerTitle: true,
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
        child: Column(
          children: [
            TurkeyContainerWidget(
              ozellik: TurkeyContainerModel(number: '01', title: 'Adana'),
              index: 0,
            ),
            TurkeyContainerWidget(
              ozellik: TurkeyContainerModel(number: '02', title: 'Adıyaman'),
              index: 1,
            ),
          ],
        ),
      ),
    );
  }
}

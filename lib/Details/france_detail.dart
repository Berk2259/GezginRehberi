import 'package:flutter/material.dart';
import 'package:gezgin_rehberi/Widgets/widget.dart';

class FranceDetail extends StatelessWidget {
  const FranceDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        centerTitle: true,
        title: Text('Fransa', style: TextStyle(color: Colors.white)),
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
          child: Padding(
            padding: const EdgeInsets.only(bottom: 16.0),
            child: Column(
              children: [
                FranceContainerWidget(title: 'Paris'),
                FranceContainerWidget(title: 'Lille'),
                FranceContainerWidget(title: 'Lyon'),
                FranceContainerWidget(title: 'Dijon'),
                FranceContainerWidget(title: 'Rennes'),
                FranceContainerWidget(title: 'Ajaccio'),
                FranceContainerWidget(title: 'Strasbourg'),
                FranceContainerWidget(title: 'Rouen'),
                FranceContainerWidget(title: 'Bordeaux'),
                FranceContainerWidget(title: 'Toulouse'),
                FranceContainerWidget(title: 'Nantes'),
                FranceContainerWidget(title: 'Marseille'),
                FranceContainerWidget(title: 'Basse-Terre'),
                FranceContainerWidget(title: 'Cayenne'),
                FranceContainerWidget(title: 'Saint-Denis'),
                FranceContainerWidget(title: 'Fort-de-France'),
                FranceContainerWidget(title: 'Mamoudzou'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

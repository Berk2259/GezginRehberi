import 'package:flutter/material.dart';
import 'package:gezgin_rehberi/Model/model.dart';

class TurkeyIlTextYapisiWidget extends StatelessWidget {
  TurkeyIlDetailTextYapisiModel ozellik;
  TurkeyIlTextYapisiWidget({super.key, required this.ozellik});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 16.0, left: 16.0, right: 16.0),
          child: Text(
            ozellik.mekan,

            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 16.0, right: 16.0),
          child: Text(ozellik.aciklama, style: TextStyle(fontSize: 14)),
        ),
      ],
    );
  }
}

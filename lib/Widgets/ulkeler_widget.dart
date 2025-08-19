import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gezgin_rehberi/Data/data.dart';
import 'package:gezgin_rehberi/Detail/detail.dart';
import 'package:gezgin_rehberi/Model/model.dart';

class UlkelerWidget extends StatelessWidget {
  UlkelerModel ozellik;
  final int index;
  UlkelerWidget({super.key, required this.ozellik, required this.index});

  var historical = HistroicalData.historical;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16.0, left: 16.0, right: 16.0),
      child: Container(
        width: double.infinity,
        height: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 16.0),
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.blue.shade900,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Image.asset(ozellik.image),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Text(
                  ozellik.ulke,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder:
                            (context) => HistoricalScreenDetail(
                              ozellik: historical[index],
                            ),
                      ),
                    );
                  },
                  icon: Icon(FontAwesomeIcons.circleArrowRight),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

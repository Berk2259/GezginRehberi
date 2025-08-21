import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gezgin_rehberi/Data/turkey_il_detail_data.dart';
import 'package:gezgin_rehberi/Details/detail.dart';
import 'package:gezgin_rehberi/Model/model.dart';

class TurkeyContainerWidget extends StatelessWidget {
  TurkeyContainerModel ozellik;
  final int index;
  TurkeyContainerWidget({
    super.key,
    required this.ozellik,
    required this.index,
  });
  var items = TurkeyIlDetailData.items;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16.0, left: 16.0, right: 16.0),
      child: Container(
        width: double.infinity,
        height: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
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
                  child: Text(
                    ozellik.number,
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 16.0),
              Text(
                ozellik.title,
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(right: 16.0),
                child: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder:
                            (context) => TurkeyIlDetail(ozellik: items[index]),
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

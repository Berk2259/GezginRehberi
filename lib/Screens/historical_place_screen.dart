import 'package:flutter/material.dart';
import 'package:gezgin_rehberi/Details/detail.dart';
import 'package:gezgin_rehberi/Model/model.dart';
import 'package:gezgin_rehberi/Widgets/widget.dart';
import 'package:gezgin_rehberi/Data/ulkeler_il_data.dart';

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
                  page: TurkeyDetail(),
                ),
                index: 0,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Fransa',
                  image: 'assets/images/france.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[0]),
                ),
                index: 1,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'İtalya',
                  image: 'assets/images/italy.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 2,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Almanya',
                  image: 'assets/images/germany.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 3,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Belçika',
                  image: 'assets/images/belgium.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 4,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Hollanda',
                  image: 'assets/images/netherlands.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 5,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Avusturya',
                  image: 'assets/images/austuria.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 6,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Slovakya',
                  image: 'assets/images/slovakia.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 7,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Macaristan',
                  image: 'assets/images/hungary.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 8,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'İspanya',
                  image: 'assets/images/spain.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 9,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Portekiz',
                  image: 'assets/images/portugal.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 10,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'İngiltere',
                  image: 'assets/images/england.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 11,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Polonya',
                  image: 'assets/images/poland.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 12,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Yunanistan',
                  image: 'assets/images/greece.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 13,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Bulgaristan',
                  image: 'assets/images/bulgaria.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 14,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Sırbistan',
                  image: 'assets/images/serbia.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 15,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Kuzey Makedonya',
                  image: 'assets/images/north-macedonia.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 16,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Hırvatistan',
                  image: 'assets/images/croatia.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 17,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Romanya',
                  image: 'assets/images/romania.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 18,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Norveç',
                  image: 'assets/images/norway.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 19,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Finlandiya',
                  image: 'assets/images/finland.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 20,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'İsveç',
                  image: 'assets/images/sweden.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 21,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'İsviçre',
                  image: 'assets/images/switzerland.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 22,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Çek Cumhuriyeti',
                  image: 'assets/images/czech-republic.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 23,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Slovenya',
                  image: 'assets/images/slovania.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 24,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Arnavutluk',
                  image: 'assets/images/albania.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 25,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Karadağ',
                  image: 'assets/images/montenegro.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 26,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Bosna Hersek',
                  image: 'assets/images/bosna.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 27,
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Danimarka',
                  image: 'assets/images/denmark.png',
                  page: UlkeDetail(ozellik: UlkelerIlData.items[1]),
                ),
                index: 28,
              ),
              SizedBox(height: 100),
            ],
          ),
        ),
      ),
    );
  }
}

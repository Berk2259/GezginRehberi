import 'package:flutter/material.dart';
import 'package:gezgin_rehberi/Details/detail.dart';
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
                  page: TurkeyDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Fransa',
                  image: 'assets/images/france.png',
                  page: FranceDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'İtalya',
                  image: 'assets/images/italy.png',
                  page: ItalyDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Almanya',
                  image: 'assets/images/germany.png',
                  page: GermanyDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Belçika',
                  image: 'assets/images/belgium.png',
                  page: BelgiumDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Hollanda',
                  image: 'assets/images/netherlands.png',
                  page: NetherlandsDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Avusturya',
                  image: 'assets/images/austuria.png',
                  page: AusturiaDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Slovakya',
                  image: 'assets/images/slovakia.png',
                  page: SlovakiaDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Macaristan',
                  image: 'assets/images/hungary.png',
                  page: HungaryDetail(),
                ),
              ),
              SizedBox(height: 100),
            ],
          ),
        ),
      ),
    );
  }
}

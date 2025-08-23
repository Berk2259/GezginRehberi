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
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'İspanya',
                  image: 'assets/images/spain.png',
                  page: SpainDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Portekiz',
                  image: 'assets/images/portugal.png',
                  page: PortugalDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'İngiltere',
                  image: 'assets/images/england.png',
                  page: EnglandDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Polonya',
                  image: 'assets/images/poland.png',
                  page: PolandDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Yunanistan',
                  image: 'assets/images/greece.png',
                  page: GreeceDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Bulgaristan',
                  image: 'assets/images/bulgaria.png',
                  page: BulgariaDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Sırbistan',
                  image: 'assets/images/serbia.png',
                  page: SerbiaDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Kuzey Makedonya',
                  image: 'assets/images/north-macedonia.png',
                  page: NorthMacedoniaDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Hırvatistan',
                  image: 'assets/images/croatia.png',
                  page: CroatiaDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Romanya',
                  image: 'assets/images/romania.png',
                  page: RomaniaDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Norveç',
                  image: 'assets/images/norway.png',
                  page: NorwayDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Finlandiya',
                  image: 'assets/images/finland.png',
                  page: FinlandDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'İsveç',
                  image: 'assets/images/sweden.png',
                  page: SwedenDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'İsviçre',
                  image: 'assets/images/switzerland.png',
                  page: SwitzerlandDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Çek Cumhuriyeti',
                  image: 'assets/images/czech-republic.png',
                  page: CzechRepublicDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Slovenya',
                  image: 'assets/images/slovania.png',
                  page: SlovaniaDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Arnavutluk',
                  image: 'assets/images/albania.png',
                  page: AlbaniaDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Karadağ',
                  image: 'assets/images/montenegro.png',
                  page: MontenegroDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Bosna Hersek',
                  image: 'assets/images/bosna.png',
                  page: BosnaDetail(),
                ),
              ),
              UlkelerWidget(
                ozellik: UlkelerModel(
                  ulke: 'Danimarka',
                  image: 'assets/images/denmark.png',
                  page: DenmarkDetail(),
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

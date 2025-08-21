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
        child: SingleChildScrollView(
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
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '03', title: 'Afyon'),
                index: 2,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '04', title: 'Ağrı'),
                index: 3,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '05', title: 'Amasya'),
                index: 4,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '06', title: 'Ankara'),
                index: 5,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '07', title: 'Antalya'),
                index: 6,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '08', title: 'Artvin'),
                index: 7,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '09', title: 'Aydın'),
                index: 8,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '10', title: 'Balıkesir'),
                index: 9,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '11', title: 'Bilecik'),
                index: 10,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '12', title: 'Bingöl'),
                index: 11,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '13', title: 'Bitlis'),
                index: 12,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '14', title: 'Bolu'),
                index: 13,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '15', title: 'Burdur'),
                index: 14,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '16', title: 'Bursa'),
                index: 15,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '17', title: 'Çanakkale'),
                index: 16,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '18', title: 'Çankırı'),
                index: 17,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '19', title: 'Çorum'),
                index: 18,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '20', title: 'Denizli'),
                index: 19,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(
                  number: '21',
                  title: 'Diyarbakır',
                ),
                index: 20,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '22', title: 'Edirne'),
                index: 21,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '23', title: 'Elâzığ'),
                index: 22,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '24', title: 'Erzincan'),
                index: 23,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '25', title: 'Erzurum'),
                index: 24,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '26', title: 'Eskişehir'),
                index: 25,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '27', title: 'Gaziantep'),
                index: 26,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '28', title: 'Giresun'),
                index: 27,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '29', title: 'Gümüşhane'),
                index: 28,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '30', title: 'Hakkâri'),
                index: 29,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '31', title: 'Hatay'),
                index: 30,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '32', title: 'Isparta'),
                index: 31,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '33', title: 'Mersin'),
                index: 32,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '34', title: 'İstanbul'),
                index: 33,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '35', title: 'İzmir'),
                index: 34,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '36', title: 'Kars'),
                index: 35,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '37', title: 'Kastamonu'),
                index: 36,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '38', title: 'Kayseri'),
                index: 37,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(
                  number: '39',
                  title: 'Kırklareli',
                ),
                index: 38,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '40', title: 'Kırşehir'),
                index: 39,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '41', title: 'Kocaeli'),
                index: 40,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '42', title: 'Konya'),
                index: 41,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '43', title: 'Kütahya'),
                index: 42,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '44', title: 'Malatya'),
                index: 43,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '45', title: 'Manisa'),
                index: 44,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(
                  number: '46',
                  title: 'Kahramanmaraş',
                ),
                index: 45,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '47', title: 'Mardin'),
                index: 46,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '48', title: 'Muğla'),
                index: 47,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '49', title: 'Muş'),
                index: 48,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '50', title: 'Nevşehir'),
                index: 49,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '51', title: 'Niğde'),
                index: 50,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '52', title: 'Ordu'),
                index: 51,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '53', title: 'Rize'),
                index: 52,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '54', title: 'Sakarya'),
                index: 53,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '55', title: 'Samsun'),
                index: 54,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '56', title: 'Siirt'),
                index: 55,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '57', title: 'Sinop'),
                index: 56,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '58', title: 'Sivas'),
                index: 57,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '59', title: 'Tekirdağ'),
                index: 58,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '60', title: 'Tokat'),
                index: 59,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '61', title: 'Trabzon'),
                index: 60,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '62', title: 'Tunceli'),
                index: 61,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '63', title: 'Şanlıurfa'),
                index: 62,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '64', title: 'Uşak'),
                index: 63,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '65', title: 'Van'),
                index: 64,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '66', title: 'Yozgat'),
                index: 65,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '67', title: 'Zonguldak'),
                index: 66,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '68', title: 'Aksaray'),
                index: 67,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '69', title: 'Bayburt'),
                index: 68,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '70', title: 'Karaman'),
                index: 69,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '71', title: 'Kırıkkale'),
                index: 70,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '72', title: 'Batman'),
                index: 71,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '73', title: 'Şırnak'),
                index: 72,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '74', title: 'Bartın'),
                index: 73,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '75', title: 'Ardahan'),
                index: 74,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '76', title: 'Iğdır'),
                index: 75,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '77', title: 'Yalova'),
                index: 76,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '78', title: 'Karabük'),
                index: 77,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '79', title: 'Kilis'),
                index: 78,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '80', title: 'Osmaniye'),
                index: 79,
              ),
              TurkeyContainerWidget(
                ozellik: TurkeyContainerModel(number: '81', title: 'Düzce'),
                index: 80,
              ),
              SizedBox(height: 50),
            ],
          ),
        ),
      ),
    );
  }
}

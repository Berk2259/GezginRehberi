import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gezgin_rehberi/Model/model.dart';
import 'package:url_launcher/url_launcher.dart';

class TurkeyIlContainerYapisiWidget extends StatelessWidget {
  TurkeyIlDetailContainerYapisiModel ozellik;
  TurkeyIlContainerYapisiWidget({super.key, required this.ozellik});

  Future<void> _openGoogleMaps() async {
    final Uri googleUrl = Uri.parse(
      'https://www.google.com/maps/search/?api=1&query=${ozellik.latitude},${ozellik.longitude}',
    );

    if (await canLaunchUrl(googleUrl)) {
      await launchUrl(googleUrl, mode: LaunchMode.platformDefault);
    } else {
      debugPrint('URL açılamıyor: $googleUrl');
    }
  }

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
          padding: const EdgeInsets.only(left: 16.0, right: 16.0, bottom: 16.0),
          child: Text(ozellik.aciklama, style: TextStyle(fontSize: 14)),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 16.0, bottom: 16.0),
          child: ElevatedButton.icon(
            onPressed: _openGoogleMaps,

            label: Text('Konum'),
            icon: Icon(FontAwesomeIcons.locationDot),
          ),
        ),
      ],
    );
  }
}

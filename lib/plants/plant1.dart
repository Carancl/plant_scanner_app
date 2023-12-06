import 'package:flutter/material.dart';
import 'package:plant_scanner_app/almanac.dart';
 
class PlantPage1 extends StatelessWidget {
  const PlantPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Almanac2(),
        ]),
      ),
    );
  }
}

class Almanac2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 844,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Color(0x3F000000),
                blurRadius: 4,
                offset: Offset(0, 4),
                spreadRadius: 0,
              )
            ],
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 304,
                child: Container(
                  width: 390,
                  height: 559,
                  decoration: ShapeDecoration(
                    color: Color(0xB2CAE1C0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 75,
                top: 403,
                child: Container(
                  width: 245,
                  height: 51,
                  decoration: ShapeDecoration(
                    color: Color(0x66A3A3A3),
                    shape: OvalBorder(),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 10.90,
                        offset: Offset(0, 10),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 88,
                child: Container(
                  width: 291,
                  height: 349,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://s3-alpha-sig.figma.com/img/334f/b42c/fa8e5f6c7c1d8f0d533551d7e14ce1c7?Expires=1702857600&Signature=MAXwp0Qaly5DbmkHyAOlz9ob9m7ransgumcj~NbPggiH9TCg~861dGg0520maUTsx7cX485mH8H9x68u3EpmyP7xYg9y1xv3O72kWLw95KRi0utbUAy1O0BCJ2I6cLUYPAfmbMPceVwksaVQDskpzZQuUYwD65YJiwSzLRaUiqtYyIbsvwGBoyjAkOfRthLUM1qMIodJ2kYGaER6d~ByglwDZVRfIrVW91Hf8U4Oo-yG~Lh~UYGGQxbo49l5-yBQuSBmHh2jul3quQdeiSkWZWWC7R~3dVIpx4IEZZuKyJE29gH7QEWM7n8KyXZhLzsSxWDNuZgOcjD57Qrlim4s4Q__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 486,
                child: SizedBox(
                  width: 353,
                  height: 32,
                  child: Text(
                    'Five-leaved chaste plant',
                    style: TextStyle(
                      color: Color(0xFF025628),
                      fontSize: 26,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      height: 0,
                      letterSpacing: 0.15,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 518,
                child: Text(
                  'Lagundi',
                  style: TextStyle(
                    color: Color(0xFF49862F),
                    fontSize: 22,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                    height: 0,
                    letterSpacing: 0.15,
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 583,
                child: SizedBox(
                  width: 335,
                  height: 39,
                  child: Text(
                    '- Commonly found in gardens and rural areas throughout Western Visayas.',
                    style: TextStyle(
                      color: Color(0xFF62A744),
                      fontSize: 14,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w300,
                      height: 0,
                      letterSpacing: 0.15,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 624,
                child: SizedBox(
                  width: 173,
                  height: 20,
                  child: Text(
                    'Medicinal Uses',
                    style: TextStyle(
                      color: Color(0xFF62A744),
                      fontSize: 14,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      height: 0,
                      letterSpacing: 0.15,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 685,
                child: SizedBox(
                  width: 173,
                  height: 20,
                  child: Text(
                    'General procedures',
                    style: TextStyle(
                      color: Color(0xFF62A744),
                      fontSize: 14,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      height: 0,
                      letterSpacing: 0.15,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 644,
                child: SizedBox(
                  width: 340,
                  height: 39,
                  child: Text(
                    '-Used to treat respiratory ailments like asthma and coughs.',
                    style: TextStyle(
                      color: Color(0xFF62A744),
                      fontSize: 14,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w300,
                      height: 0,
                      letterSpacing: 0.15,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 705,
                child: SizedBox(
                  width: 340,
                  height: 79,
                  child: Text(
                    '- Prepare a decoction by boiling the leaves in water. - For respiratory issues, drink the decoction as a tea.',
                    style: TextStyle(
                      color: Color(0xFF62A744),
                      fontSize: 14,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w300,
                      height: 0,
                      letterSpacing: 0.15,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 547,
                child: Text(
                  'Vitex negundo',
                  style: TextStyle(
                    color: Color(0xFF62A744),
                    fontSize: 18,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400,
                    height: 0,
                    letterSpacing: 0.15,
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 16,
                width: 50,
                height: 50,
                child: IconButton(
                  icon: Image.network("https://s3-alpha-sig.figma.com/img/25fb/eadd/326678f4ab8c1cc3100094079ba6dd9f?Expires=1702857600&Signature=ZGv39lwi7DcS~3m8p4jPjhenNqwdNddwG4mZpPhDbjwu1FsO6M0iYeur~fbOj53U~~RH6xQAK7rewGsgpfUxbMIS5EGC2LmYSR3Yp-FL6o75rWcanCDfvcHa0fKOY4Ubx~KGxSyT1tnO8eLi7Ek2kg-JI-kWSR1Hay4nWCLgBAJEABi4XqFsSj68nJl~j4sZ2zDFC0vhnm2Y51e4kOFTutC5EfNy9qVf-DdlFv7bo5zgvk-1BfkP~7ooY8YFVnIykHQSBrXH-S7W~vXu2pKMdqUWkRZDjW9RgnIYwMT~WsMzvPYDAKZZphxHupiZacH-8S9YbaOKQKVtIwIldbHmTg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AlmanacPage()),
                      );
                  },
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
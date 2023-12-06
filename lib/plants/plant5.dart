import 'package:flutter/material.dart';
import 'package:plant_scanner_app/almanac.dart';

class PlantPage5 extends StatelessWidget {
  const PlantPage5({super.key});

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
                top: 482,
                child: SizedBox(
                  width: 248,
                  height: 83,
                  child: Text(
                    'Yerba Buena',
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
                left: 38,
                top: 578,
                child: SizedBox(
                  width: 320,
                  height: 39,
                  child: Text(
                    '-Widely distributed in grasslands, forests, and cultivated areas.',
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
                left: 37,
                top: 617,
                child: SizedBox(
                  width: 173,
                  height: 20,
                  child: Text(
                    ' Medicinal Uses',
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
                left: 38,
                top: 677,
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
                left: 37,
                top: 637,
                child: SizedBox(
                  width: 320,
                  height: 33,
                  child: Text(
                    '-Effective in relieving headaches, fever, and respiratory conditions.',
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
                left: 38,
                top: 697,
                child: SizedBox(
                  width: 320,
                  height: 67,
                  child: Text(
                    '- Make a tea by steeping the leaves in hot water.                     - Consume the tea for relieving headaches, fever, or respiratory issues.',
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
                left: 38,
                top: 543,
                child: Text(
                  'Clinopodium douglasii',
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
                left: -5,
                top: 157,
                child: Container(
                  width: 395,
                  height: 312,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/395x312"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 16,
                width: 50,
                height: 50,
                child: IconButton(
                  icon: Image.network("https://s3-alpha-sig.figma.com/img/ccdd/9a97/feb8be57eba8c5c6b687f7ba00101893?Expires=1702857600&Signature=OPWVWc~XqSSgGaT9yJU6Y2V8qU6sG5HXYx4KMGDD8eBNm0wB0G5qwTP3jAH4PbYxcrQ-XnA5rOvpzWM0XpXlXHObB4~uvsUpS7Xb3-4hh7N3hI1mcqKz9iZl--GZUYQ5lRGiacdhqSWNeXpPhZfLNfHAPYaYeRcVbPm-xCSUb6kjfNlWC4gyK6ZccJTzyVZzjvdPz-X1PlVqImcNyQGG-6biRnwn6Sa5OKTDPIg990fCNPbBx9HLIHaNP4WBHbkFwYmKeUdZREs~ZYtwF2D93fNBYf1wo7g2NEJurgK8HRdDMrlLcelkaxChLjlNFmevwl2QQPhl5GVjE4ujEpmfPg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
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
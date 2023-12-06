import 'package:flutter/material.dart';
import 'package:plant_scanner_app/landing_page.dart';
import 'package:plant_scanner_app/plants/plant1.dart';
import 'package:plant_scanner_app/plants/plant2.dart';
import 'package:plant_scanner_app/plants/plant3.dart';
import 'package:plant_scanner_app/plants/plant4.dart';
import 'package:plant_scanner_app/plants/plant5.dart';


class AlmanacPage extends StatelessWidget {
  const AlmanacPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFFCAE1C0),
      ),
      home: Scaffold(
        body: ListView(children: [
          Almanac(),
        ]),
      ),
    );
  }
}

class Almanac extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 865,
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
                left: 389.98,
                top: 38.13,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                  child: Container(width: 805.81, height: 390),
                ),
              ),
              Positioned(
                left: 130,
                top: 30,
                child: SizedBox(
                  width: 130,
                  height: 42,
                  child: Text(
                    'Almanac',
                    style: TextStyle(
                      color: Color(0xFF62A744),
                      fontSize: 30,
                      fontFamily: 'Quicksand',
                      fontWeight: FontWeight.w600,
                      height: 0,
                      letterSpacing: 0.15,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 162,
                child: Text(
                  'Featured Plant',
                  style: TextStyle(
                    color: Color(0xFF62A744),
                    fontSize: 15,
                    fontFamily: 'Quicksand',
                    fontWeight: FontWeight.w600,
                    height: 0,
                    letterSpacing: 0.15,
                  ),
                ),
              ),
              Positioned(
                left: 84,
                top: 184,
                child: Container(
                  width: 230,
                  height: 198,
                  decoration: ShapeDecoration(
                    color: Color(0xB2CAE1C0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 84,
                child: Container(
                  width: 342,
                  height: 49,
                  decoration: ShapeDecoration(
                    color: Color(0xFFCAE1C0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 98,
                child: SizedBox(
                  width: 165,
                  height: 35,
                  child: Text(
                    'Search',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0x7F025628),
                      fontSize: 15,
                      fontFamily: 'Quicksand',
                      fontWeight: FontWeight.w400,
                      height: 0,
                      letterSpacing: 0.15,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 41,
                top: 98,
                child: Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://s3-alpha-sig.figma.com/img/e40e/c972/d74f474ce9d93c5e39389247829d06c1?Expires=1702857600&Signature=EkfAyNY2t9Qlmrq1oJXuOAfPFIhr-KWRX04oiQGUHpZnIZWWl7BCbGFT2yQO0dSD7pv0dq372N9n1i2oYWgunmTqNzaZzRhuehrhwn1PHfuC0XquXo9ID1oIRqH2oNTuLMHzBQajN-kAX0QZ9BgTv5WUh84WzdDUC~5qX77wb3gmJTcik20LMahxIjKGymBNStPbOUWL-xDTRjq6RA6lkHfe7HjOjIJWYsTsvjnLu8Um1f~dZ6JTvLZvicGpfw3kLekv8vy25zd1wYZd9jQF57EANwep1hQbvRug8043DNEscs2qDwUg6qlvieQFuPN10gtptfUirQTqNcpOQxWE-w__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 317,
                top: 95,
                child: Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://s3-alpha-sig.figma.com/img/c5fe/d267/f3c24a574da665ef2134cf4551da5740?Expires=1702857600&Signature=iG2CPJdi7uXOlHmybKXg6LyUe8-potleNq15cpQULxKqGVtxbrUfIa6VaMuvffIt6G2m3XqOfkHcL-qTNfTcabKO6~rn6QUMAnmxY28Pdy4cBYOVF-1PuIbtATvORI-48xtHuCmCZSNwZdfaoDcHyX6doN2-KGs2Hd2sQZ35NsvRV1NwZZzKi02~kUGoenrT~ELZvRXGC8SCbiZa34oLtOvw69vnvFlWpLpGUB9wqG4aIol45PvlasI7WArDTCF-Oj9MMDJUZ--tK1w04c1MK7CaOh2QupKqVOumu~PHyoKwIDtp53FHiwR2g~1J39UAmC~0HQBnvT998XCnUW3yHg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 28,
                top: 170,
                child: Container(
                  width: 283,
                  height: 224,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 154,
                        top: 42,
                        child: Text(
                          'Five-leaved \nchaste plant',
                          style: TextStyle(
                            color: Color(0xFF025628),
                            fontSize: 16,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w700,
                            height: 0,
                            letterSpacing: 0.15,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 154,
                        top: 85,
                        child: Text(
                          'Lagundi',
                          style: TextStyle(
                            color: Color(0xFF49862F),
                            fontSize: 12,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: 0.15,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 147,
                        top: 131,
                        child: SizedBox(
                          width: 136,
                          height: 30,
                          child: Text(
                            ' - Commonly found in gardens and rural areas throughout Western Visayas.',
                            style: TextStyle(
                              color: Color(0xFF62A744),
                              fontSize: 8,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w300,
                              height: 0,
                              letterSpacing: 0.15,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 215,
                        top: 170,
                        child: SizedBox(
                          width: 53,
                          height: 14,
                          child: TextButton(
              onPressed: () { Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const PlantPage1()),
                      ); },
                          child: Text(
                            'See more...',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Color(0xFF62A744),
                              fontSize: 8,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w300,
                              decoration: TextDecoration.underline,
                              height: 0,
                              letterSpacing: 0.15,
                            ),
                          ),
                        ),
                        ),
                      ),
                      Positioned(
                        left: 154,
                        top: 100,
                        child: Text(
                          'Vitex negundo',
                          style: TextStyle(
                            color: Color(0xFF62A744),
                            fontSize: 10,
                            fontStyle: FontStyle.italic,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w400,
                            height: 0,
                            letterSpacing: 0.15,
                          ),
                        ),
                      ),
                      Positioned(
                        left: -10,
                        top: 0,
                        child: Container(
                          width: 188,
                          height: 224,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://s3-alpha-sig.figma.com/img/334f/b42c/fa8e5f6c7c1d8f0d533551d7e14ce1c7?Expires=1702857600&Signature=MAXwp0Qaly5DbmkHyAOlz9ob9m7ransgumcj~NbPggiH9TCg~861dGg0520maUTsx7cX485mH8H9x68u3EpmyP7xYg9y1xv3O72kWLw95KRi0utbUAy1O0BCJ2I6cLUYPAfmbMPceVwksaVQDskpzZQuUYwD65YJiwSzLRaUiqtYyIbsvwGBoyjAkOfRthLUM1qMIodJ2kYGaER6d~ByglwDZVRfIrVW91Hf8U4Oo-yG~Lh~UYGGQxbo49l5-yBQuSBmHh2jul3quQdeiSkWZWWC7R~3dVIpx4IEZZuKyJE29gH7QEWM7n8KyXZhLzsSxWDNuZgOcjD57Qrlim4s4Q__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 6,
                top: 394,
                child: Container(
                  height: 461,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 400,
                        height: 885,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 9,
                              top: 0,
                              child: Container(
                                width: 179,
                                height: 237,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 179,
                                      height: 237,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 8,
                                            top: 67,
                                            child: Container(
                                              width: 166,
                                              height: 170,
                                              decoration: ShapeDecoration(
                                                color: Color(0xB2CAE1C0),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(30),
                                                ),
                                                shadows: [
                                                  BoxShadow(
                                                    color: Color(0x3F000000),
                                                    blurRadius: 4,
                                                    offset: Offset(0, 4),
                                                    spreadRadius: 0,
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 179,
                                              height: 219,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 48,
                                                    top: 172,
                                                    child: TextButton(
              onPressed: () { Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const PlantPage2()),
                      ); },
                                                    child: Text(
                                                      'Sambong',
                                                      style: TextStyle(
                                                        color: Color(0xFF025628),
                                                        fontSize: 16,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  ),
                                                  Positioned(
                                                    left: 37,
                                                    top: 207,
                                                    child: Text(
                                                      'Blumea balsamifera',
                                                      style: TextStyle(
                                                        color: Color(0xFF62A744),
                                                        fontSize: 10,
                                                        fontStyle: FontStyle.italic,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    child: Container(
                                                      width: 179,
                                                      height: 190,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          image: NetworkImage("https://s3-alpha-sig.figma.com/img/6ec0/95c7/07db0aa3a2dff7001d88ebbf7c2f6eaf?Expires=1702857600&Signature=OieP8YvfZjEJrEZn~7fK~-MzFQHEJGgw~bwEuuWkrgoUfYfID1Lt9FyKhkzUllTvcYKZ0-6y8-z0S1WDXzcivcMgchhPIpdpJkYdMjZ8fYA39fzQ8susRblAN2PcJKXW20kLEd7xVPtvEURgpvq7aO4jreiBszesTJM-hv-8q47ECukFV38EEEI61GA6BxwUD5~rc0dKrexfSiIOljH7BWgDqXnESXaJphgLqGWWqLCYCBpIQ05mb~XmQbd7Dgn5c4sb6oLVXH1LzUIToZ64kEu9Pr8YsspshSuIXX01FrRLdvnKbXXt-lHB8kdFT69zNsCYvr1Suyo7yB5Y-7CBcg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 187,
                              top: 24,
                              child: Container(
                                width: 180.79,
                                height: 213,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 180.79,
                                      height: 213,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 9,
                                            top: 43,
                                            child: Container(
                                              width: 166,
                                              height: 170,
                                              decoration: ShapeDecoration(
                                                color: Color(0xB2CAE1C0),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(30),
                                                ),
                                                shadows: [
                                                  BoxShadow(
                                                    color: Color(0x3F000000),
                                                    blurRadius: 4,
                                                    offset: Offset(0, 4),
                                                    spreadRadius: 0,
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 180.79,
                                              height: 195,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 27,
                                                    top: 138,
                                                    child: TextButton(
              onPressed: () { Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const PlantPage3()),
                      ); },
                                                    child: Text(
                                                      'Fukien tea tree',
                                                      style: TextStyle(
                                                        color: Color(0xFF025628),
                                                        fontSize: 16,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  ),
                                                  Positioned(
                                                    left: 46,
                                                    top: 168,
                                                    child: Text(
                                                      'Tsaang Gubat',
                                                      style: TextStyle(
                                                        color: Color(0xFF49862F),
                                                        fontSize: 12,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 46,
                                                    top: 183,
                                                    child: Text(
                                                      'Carmona retusa',
                                                      style: TextStyle(
                                                        color: Color(0xFF62A744),
                                                        fontSize: 10,
                                                        fontStyle: FontStyle.italic,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    top: 48.50,
                                                    child: Transform(
                                                      transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.52),
                                                      child: Container(
                                                        width: 137,
                                                        height: 150,
                                                        decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                            image: NetworkImage("https://s3-alpha-sig.figma.com/img/eb80/c64b/8b53aed00992aab55dc63560afc0769f?Expires=1702857600&Signature=ADEvtLTqgNjgx6dV0gAmXBgZE75wTnKLxgEl9vhrJqsB~034~JC0QAA3ZpyT9wf0rj5WIRboRgLLzS5UgZCbS1Tj76sReHwvkoOBOqSuinSExLLyt7JOXCNwK~JkJ47ox6OA6uIQGTbQeBu-jcGdgGhB4GaUOU-JqurNOcbIQwvKvfIkc2ROYdXTaJC179fk2iSFdtmtGJ1cQwXKj2IO6QQiJgtJqF04U9EOfT68N7PGgmWs5FV6RiJMS2fWty~9QmV7fU711boyLgljouiwEOvnDBNi5faCsLJBCFsksAs9u3qWrcTsny8IVIVDvujlXv6dHnoGqkRow8diA5espA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 246,
                              child: Container(
                                width: 195,
                                height: 207,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 195,
                                      height: 207,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 15,
                                            top: 37,
                                            child: Container(
                                              width: 166,
                                              height: 170,
                                              decoration: ShapeDecoration(
                                                color: Color(0xB2CAE1C0),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(30),
                                                ),
                                                shadows: [
                                                  BoxShadow(
                                                    color: Color(0x3F000000),
                                                    blurRadius: 4,
                                                    offset: Offset(0, 4),
                                                    spreadRadius: 0,
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 195,
                                              height: 191,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 21,
                                                    top: 134,
                                                    child: TextButton(
              onPressed: () { Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const PlantPage4()),
                      ); },
                                                    child: Text(
                                                      'Rangoon Creeper',
                                                      style: TextStyle(
                                                        color: Color(0xFF025628),
                                                        fontSize: 16,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  ),
                                                  Positioned(
                                                    left: 55,
                                                    top: 161,
                                                    child: Text(
                                                      'Niyog-niyogan',
                                                      style: TextStyle(
                                                        color: Color(0xFF49862F),
                                                        fontSize: 12,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 53,
                                                    top: 179,
                                                    child: Text(
                                                      'Quisqualis indica',
                                                      style: TextStyle(
                                                        color: Color(0xFF62A744),
                                                        fontSize: 10,
                                                        fontStyle: FontStyle.italic,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    top: -20,
                                                    child: Container(
                                                      width: 195,
                                                      height: 200,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          image: NetworkImage("https://s3-alpha-sig.figma.com/img/2d1f/9fe8/9dfadbd34c8976cae050c57def84aa71?Expires=1702857600&Signature=POIIRc~i7ucX1SIAGKltGmW6M4XUowFfCqDiF2iC0A3vEXnb1fHApiugmP3r7tSf6fY~YED-unMA3zZW-WNeAdXcdStcnsqKuckkVyq6DpmHlvcRkk-1ZGBTSYpGyiNuewJwEXwMr5T2zyzmzQOTKi~gKwuWIbibrh2KECzxxtMEZDYS--GOLyp1K0ljuIwfuGT~mWlc03feImW8mBWxoNCUDa53uuokVtD7X6rYV0w2XJOs2pKmUTFJcDZ0jlw63ooTsP08GMfCZrEyzil0nxkXMKmxQHRaTJ3cTAMysnVtPb50tlsYvm4tdSM9LphJob-HQYQcTJYqZRYsD5F~ow__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 196,
                              top: 231,
                              child: Container(
                                width: 166,
                                height: 222,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 166,
                                      height: 222,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 52,
                                            child: Container(
                                              width: 166,
                                              height: 170,
                                              decoration: ShapeDecoration(
                                                color: Color(0xB2CAE1C0),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(30),
                                                ),
                                                shadows: [
                                                  BoxShadow(
                                                    color: Color(0x3F000000),
                                                    blurRadius: 4,
                                                    offset: Offset(0, 4),
                                                    spreadRadius: 0,
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 154,
                                              height: 204,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 27,
                                                    top: 159,
                                                    child: TextButton(
                                                      onPressed: () { Navigator.push(
                                                      context,
                                                      MaterialPageRoute(builder: (context) => const PlantPage5()),
                                                      ); },
                                                    child: Text(
                                                      'Yerba Buena',
                                                      style: TextStyle(
                                                        color: Color(0xFF025628),
                                                        fontSize: 16,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  ),
                                                  Positioned(
                                                    left: 34,
                                                    top: 192,
                                                    child: Text(
                                                      'Clinopodium douglasii',
                                                      style: TextStyle(
                                                        color: Color(0xFF62A744),
                                                        fontSize: 10,
                                                        fontStyle: FontStyle.italic,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: -10,
                                                    top: 0,
                                                    child: Container(
                                                      width: 200,
                                                      height: 200,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          image: NetworkImage("https://s3-alpha-sig.figma.com/img/ccdd/9a97/feb8be57eba8c5c6b687f7ba00101893?Expires=1702857600&Signature=OPWVWc~XqSSgGaT9yJU6Y2V8qU6sG5HXYx4KMGDD8eBNm0wB0G5qwTP3jAH4PbYxcrQ-XnA5rOvpzWM0XpXlXHObB4~uvsUpS7Xb3-4hh7N3hI1mcqKz9iZl--GZUYQ5lRGiacdhqSWNeXpPhZfLNfHAPYaYeRcVbPm-xCSUb6kjfNlWC4gyK6ZccJTzyVZzjvdPz-X1PlVqImcNyQGG-6biRnwn6Sa5OKTDPIg990fCNPbBx9HLIHaNP4WBHbkFwYmKeUdZREs~ZYtwF2D93fNBYf1wo7g2NEJurgK8HRdDMrlLcelkaxChLjlNFmevwl2QQPhl5GVjE4ujEpmfPg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 159,
                              top: 461,
                              child: Container(
                                width: 241,
                                height: 208,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 241,
                                      height: 208,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 37,
                                            top: 38,
                                            child: Container(
                                              width: 166,
                                              height: 170,
                                              decoration: ShapeDecoration(
                                                color: Color(0xB2CAE1C0),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(30),
                                                ),
                                                shadows: [
                                                  BoxShadow(
                                                    color: Color(0x3F000000),
                                                    blurRadius: 4,
                                                    offset: Offset(0, 4),
                                                    spreadRadius: 0,
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 241,
                                              height: 187,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 68,
                                                    top: 140,
                                                    child: Text(
                                                      'Bitter gourd',
                                                      style: TextStyle(
                                                        color: Color(0xFF025628),
                                                        fontSize: 16,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    child: Container(
                                                      width: 241,
                                                      height: 128,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          image: NetworkImage("https://via.placeholder.com/241x128"),
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 89,
                                                    top: 160,
                                                    child: Text(
                                                      'Ampalaya',
                                                      style: TextStyle(
                                                        color: Color(0xFF49862F),
                                                        fontSize: 12,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 64,
                                                    top: 175,
                                                    child: Text(
                                                      'Momordica charantia',
                                                      style: TextStyle(
                                                        color: Color(0xFF62A744),
                                                        fontSize: 10,
                                                        fontStyle: FontStyle.italic,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 16,
                              top: 416,
                              child: Container(
                                width: 172.74,
                                height: 253,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 172.74,
                                      height: 253,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 83,
                                            child: Container(
                                              width: 166,
                                              height: 170,
                                              decoration: ShapeDecoration(
                                                color: Color(0xB2CAE1C0),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(30),
                                                ),
                                                shadows: [
                                                  BoxShadow(
                                                    color: Color(0x3F000000),
                                                    blurRadius: 4,
                                                    offset: Offset(0, 4),
                                                    spreadRadius: 0,
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 15,
                                            top: 0,
                                            child: Container(
                                              width: 157.74,
                                              height: 232,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 1,
                                                    top: 185,
                                                    child: Text(
                                                      'Ringworm Bush',
                                                      style: TextStyle(
                                                        color: Color(0xFF025628),
                                                        fontSize: 16,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 40,
                                                    top: 205,
                                                    child: Text(
                                                      'Akapulko',
                                                      style: TextStyle(
                                                        color: Color(0xFF49862F),
                                                        fontSize: 12,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 37,
                                                    top: 220,
                                                    child: Text(
                                                      'Cassia alata',
                                                      style: TextStyle(
                                                        color: Color(0xFF62A744),
                                                        fontSize: 10,
                                                        fontStyle: FontStyle.italic,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 54.08,
                                                    top: 0,
                                                    child: Transform(
                                                      transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.31),
                                                      child: Container(
                                                        width: 109,
                                                        height: 175,
                                                        decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                            image: NetworkImage("https://via.placeholder.com/109x175"),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 10,
                              top: 664,
                              child: Container(
                                width: 176,
                                height: 221,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 176,
                                      height: 221,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 6,
                                            top: 51,
                                            child: Container(
                                              width: 166,
                                              height: 170,
                                              decoration: ShapeDecoration(
                                                color: Color(0xB2CAE1C0),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(30),
                                                ),
                                                shadows: [
                                                  BoxShadow(
                                                    color: Color(0x3F000000),
                                                    blurRadius: 4,
                                                    offset: Offset(0, 4),
                                                    spreadRadius: 0,
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 176,
                                              height: 204,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 63,
                                                    top: 158,
                                                    child: Text(
                                                      'Garlic',
                                                      style: TextStyle(
                                                        color: Color(0xFF025628),
                                                        fontSize: 16,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 62,
                                                    top: 177,
                                                    child: Text(
                                                      'Bawang',
                                                      style: TextStyle(
                                                        color: Color(0xFF49862F),
                                                        fontSize: 12,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 48,
                                                    top: 192,
                                                    child: Text(
                                                      'Allium sativum',
                                                      style: TextStyle(
                                                        color: Color(0xFF62A744),
                                                        fontSize: 10,
                                                        fontStyle: FontStyle.italic,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    child: Container(
                                                      width: 176,
                                                      height: 144,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          image: NetworkImage("https://via.placeholder.com/176x144"),
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 196,
                              top: 651,
                              child: Container(
                                width: 173.63,
                                height: 234,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 173.63,
                                      height: 234,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 64,
                                            child: Container(
                                              width: 166,
                                              height: 170,
                                              decoration: ShapeDecoration(
                                                color: Color(0xB2CAE1C0),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(30),
                                                ),
                                                shadows: [
                                                  BoxShadow(
                                                    color: Color(0x3F000000),
                                                    blurRadius: 4,
                                                    offset: Offset(0, 4),
                                                    spreadRadius: 0,
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 12,
                                            top: 0,
                                            child: Container(
                                              width: 161.63,
                                              height: 219,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 33,
                                                    top: 173,
                                                    child: Text(
                                                      'Jackfruit',
                                                      style: TextStyle(
                                                        color: Color(0xFF025628),
                                                        fontSize: 16,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 46,
                                                    top: 192,
                                                    child: Text(
                                                      'Nangka',
                                                      style: TextStyle(
                                                        color: Color(0xFF49862F),
                                                        fontSize: 12,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 5,
                                                    top: 207,
                                                    child: Text(
                                                      'Artocarpus heterophyllus',
                                                      style: TextStyle(
                                                        color: Color(0xFF62A744),
                                                        fontSize: 10,
                                                        fontStyle: FontStyle.italic,
                                                        fontFamily: 'Montserrat',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0,
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 84.09,
                                                    top: 0,
                                                    child: Transform(
                                                      transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.65),
                                                      child: Container(
                                                        width: 97.09,
                                                        height: 139.72,
                                                        decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                            image: NetworkImage("https://via.placeholder.com/97x140"),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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
                        MaterialPageRoute(builder: (context) => LandingPage()),
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
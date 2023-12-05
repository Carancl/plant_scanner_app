import 'package:flutter/material.dart';
import 'package:plant_scanner_app/landing_page.dart';


class CollectionPage extends StatelessWidget {
  const CollectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Collection(),
        ]),
      ),
    );
  }
}

class Collection extends StatelessWidget {
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
                left: 123,
                top: 20,
                child: SizedBox(
                  width: 144,
                  height: 34,
                  child: Text(
                    'Collection',
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
                left: 20,
                top: 50,
                child: Container(
                  width: 349,
                  height: 212,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
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
                      const SizedBox(width: 14),
                      Container(
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 90,
                child: Container(
                  width: 132,
                  height: 137,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/132x137"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 216,
                top: 90,
                child: Container(
                  width: 133,
                  height: 137,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/133x137"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 25,
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
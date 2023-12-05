import 'package:flutter/material.dart';
import 'package:plant_scanner_app/collection.dart';
import 'package:plant_scanner_app/almanac.dart'; 
import 'package:plant_scanner_app/camera.dart'; 

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Landing(),
        ]),
      ),
    );
  }
}

class Landing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 844,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 42,
                top: 219,
                child: SizedBox(
                  width: 306,
                  height: 55,
                  child: Text(
                    'GAIA’S TOUCH',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF025628),
                      fontSize: 26,
                      fontFamily: 'Quicksand',
                      fontWeight: FontWeight.w300,
                      height: 0,
                      letterSpacing: 6,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 120,
                top: 37,
                child: Container(
                  width: 152,
                  height: 182,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/152x182"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 62,
                top: 337,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 267,
                        height: 87,
                        decoration: ShapeDecoration(
                          color: Color(0xFFCAE1C0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                      const SizedBox(height: 30),
                      Container(
                        width: 267,
                        height: 87,
                        decoration: ShapeDecoration(
                          color: Color(0xFFCAE1C0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                      const SizedBox(height: 30),
                      Container(
                        width: 267,
                        height: 87,
                        decoration: ShapeDecoration(
                          color: Color(0xFFCAE1C0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 85,
                top: 364,
                child: SizedBox(
                  width: 134,
                  height: 32,
                  child: TextButton(
              onPressed: () { Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const AlmanacPage()),
                      ); },
                  child: Text(
                    'Almanac',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF025628),
                      fontSize: 26,
                      fontFamily: 'Quicksand',
                      fontWeight: FontWeight.w300,
                      height: 0,
                      letterSpacing: 0.78,
                    ),
                  ),
                ),
              ),
              ),
              Positioned(
                left: 161,
                top: 481,
                child: SizedBox(
                  width: 134,
                  height: 32,
                  child: TextButton(
              onPressed: () { Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const CollectionPage()),
                      ); },
                  child: Text(
                    'Collection',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF025628),
                      fontSize: 20,
                      fontFamily: 'Quicksand',
                      fontWeight: FontWeight.w300,
                      height: 0,
                      letterSpacing: 0.78,
                    ),
                  ),
                ),
              ),
              ),
              Positioned(
                left: 84,
                top: 598,
                child: SizedBox(
                  width: 134,
                  height: 32,
                  child: TextButton(
              onPressed: () { Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const CameraPage()),
                      ); },
                  child: Text(
                    'Camera',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF025628),
                      fontSize: 26,
                      fontFamily: 'Quicksand',
                      fontWeight: FontWeight.w300,
                      height: 0,
                      letterSpacing: 0.78,
                    ),
                  ),
                ),
              ),
              ),
              Positioned(
                left: 42,
                top: 422,
                child: Container(
                  width: 110,
                  height: 132,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/110x132"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 222,
                top: 285,
                child: Container(
                  width: 147,
                  height: 173,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/147x173"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 229.99,
                top: 506.98,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.31),
                  child: Container(
                    width: 168,
                    height: 161,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/168x161"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
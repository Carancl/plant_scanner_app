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
        scaffoldBackgroundColor: Color(0xFFCAE1C0),
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
          decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
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
                left: 30,
                top: 37,
                child: Container(
                  width: 340,
                  height: 182,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://s3-alpha-sig.figma.com/img/fab6/cf85/70442ca0b2fe022781a2a0f0e98bb1ad?Expires=1702857600&Signature=oQ8Zi-hHUJv0yLpiRI9TJRu4kRh7f4Av-jY-TdFoH~aanFWRucimV9VhJVn1nlCGO2c5loKad~e0X7Q99dI7L2n2nnI5fc3tIlYqEfq7hulFNoyoNjudZMKUmSa~ag-zsjsiGCAphw6kfDZBy3rhwwMyOuoMNa2XaibjHX5qo1EJFAt17tSFVAMcUKLeXwsQJHm87rYYcXIxEiRd6IqA3el65rA6-i-ckCzuGaVpYWCshfs0bEvBPOn1N66swuQqq-WPGxFfPktXI83GykmwX5DvzTpSeIzWM4oXF2aURVJccncc8Z~yXv-ZuvLfa8RNQzfln~iwsgHbNuwnueFb7g__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
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
              
              //COLLECTION
              Positioned(
                left: 62,
                top: 422,
                child: Container(
                  width: 110,
                  height: 132,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://s3-alpha-sig.figma.com/img/f828/b3ec/7621ff689e76959a34da163f2bcb5e52?Expires=1702857600&Signature=LqVOK-kHCvCldd9~0PdbW1YBLpuvsPEBhcvkTKMis-2oyF0IbrLQmoyxKBzO-DnPm02F9-ng8R83uSLLZ0a2NWXZt4JkmNfdiptzxUCqH3tvySrQPaWL3MHIZu0uukSvCmVeM8gfLjmA-vojxge5wTg0jr2NJ4NfVTdhWovfEhKKDeoszujuV36ZBG~Wzz81VJanFydxfxiOsmT6eNFpO7UgaZMtbEVEpdYRJHLgmSbLx-hvoJtc40fG8ZWA5Hrqk8Tbkc58p86xdaWLG~5~pRoqnQF9fJpylHa0QEc1fRQJoQICV6~B5IgEEcekk9KIwckdoSbjDhghkC6~FH9Blg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              
              
              //ALMANAC
              Positioned(
                left: 202,
                top: 285,
                child: Container(
                  width: 157,
                  height: 173,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://s3-alpha-sig.figma.com/img/9d61/79cc/ca05744e7919214c2e7588a2e44d50ba?Expires=1702857600&Signature=SxVKCE7oTKbwhiqY2sJjx1QAT3U0l4ZyUeOsaHkL4-UQ78sskBTa8uw7eYeDX1YXzkVAbLW7eSr5aeOcG77FVeAL0DZ4WM1KUvhkJ-~hQWkZafpL4Ig7AB9ENL7sVhq2DR0sktBGaWPDfrRLEXj0Ws5YKE9HEVxk85QSrl1e5d6STbrz5BiDEQeizmQlsf~IYtjYGwuoe4PN88F~LoVBdaR7UOpE0vst3nX9nebb0MdLiLVnTrOvPXFUhW77ptG-zIRrPPUmnHFDk6MdVzlwIvtUmZ6MH-gFcTIBa7ffWUZekUN9YD99wky89vurQ-0QrkTXS4kLU4XBz2FJDqY95Q__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              
              
              //CAMERA
              Positioned(
                left: 219.99,
                top: 506.98,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.31),
                  child: Container(
                    width: 158,
                    height: 161,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://s3-alpha-sig.figma.com/img/786c/81a1/bcfa292416c81b73acdb260e521d8493?Expires=1702857600&Signature=XQrxFyLzlKZs0c3oKGyYKd2BMezPQf9mOYFl5YIoqZzFSdMMW8VOB-v8e5TxIzgXimC-54ZfRdNMwIcVHu-5GeJ9xtr8maAJ~8O2UN1jA76YCIvkUB0GR2vbF~ViTbrXk7XQo9OvVSDijrg5NOva8KhXDrjuxIUZCGZiacEdbyp-~NhYx-TY3oXrBIxmQn3J2z8zktoK2~oWHrmtXMR~VXBNWqC4NvvCFrb9zT6isAU9CAdl7-F1q1OXlTl0A8HVgMKkGihXHiW9NpAQURguYcj8rRG-WuG66DYNXrAoxbWhngS06tpW5-nr9wUEVW1imlBarksxiVCbOJLYIRoFzg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
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
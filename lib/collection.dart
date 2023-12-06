import 'package:flutter/material.dart';
import 'package:plant_scanner_app/landing_page.dart';


class CollectionPage extends StatelessWidget {
  const CollectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFFCAE1C0),
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
                top: 30,
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
                top: 70,
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
                top: 105,
                child: Container(
                  width: 132,
                  height: 137,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://s3-alpha-sig.figma.com/img/41a5/9759/c73e8ab510a0d93e210e7c8872525bed?Expires=1702857600&Signature=aAFBzWVVaKrUHl1hdVSAeXidlBW6AZpfZYX7X8HJfc9lo9AGfP7hf9hNPlLgKt4flmvZc3lUPW~tFcb3YxSK1y3mFM3LSid0R0hbThFUn6uCQ9HVm0MCj-rqT8OtrCfv7L0-TuTw4Oji8QdtADpIulWYYwE9YpOyTTXETgznlruIh1m8X-nl1R82JEH3KX6MufTb-yndHIbTCb9J-cIsrcQ~wxZ3ncGElqleD~bzvQebrs15uGDLiTxMzLRKJzk1Ugd-fuWPEJ1VCsEWTpMaEDT0OYEFPHG2T2mMgaRcmj724nVyA8pS5UQ7~mr3n8tr8RsLiuatOT4Lh8EK0x8K6w__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 216,
                top: 105,
                child: Container(
                  width: 133,
                  height: 137,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://s3-alpha-sig.figma.com/img/f0cc/87b9/50be6b66cec9b84bdf0c91560554d8db?Expires=1702857600&Signature=XILmzta-4eV4LiC3zPwbTEWS4cEjF-dUuF9UW9IAn62nYLTNO2JVQyHItBCbvaeqThDCVhxUHhcKXKZj65jnyHmzcG58Mrt1S3nZsf4FP6~-ZUUqiAFkuujgDOHIE~HBvuqG9CG3xwHZ5ZW7mtG5j0kfCuDm1GftHqycGkrGuw4~47ogu9FkbgjKcvSv7srnUDPsk4YOXH6nDMJts62UulOWStf8dE7ydrlnamkN6R2QQW~ix3x1iferVRUPBkrAPYfD1UKAgUA7Mev5gMF48R~XDihZJhFbYouVZt3Coi~g07sBQUFPsG5MDoIGDpBsYCvOaXjqGZoFrWE0yzzMxA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
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
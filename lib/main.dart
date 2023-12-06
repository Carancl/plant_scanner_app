import 'package:flutter/material.dart';
import 'package:plant_scanner_app/landing_page.dart'; 


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color.fromARGB(255, 255, 255, 255),
      ),
      home: Scaffold(
        body: LogoScreenPage(),
      ),
    );
  }
}

class LogoScreenPage extends StatelessWidget {
  BoxDecoration getBoxDecoration() {
    return BoxDecoration(
      color: Colors.white,
      boxShadow: [
        BoxShadow(
          color: Color(0x3F000000),
          blurRadius: 4,
          offset: Offset(0, 4),
          spreadRadius: 0,
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 390,
        height: 844,
        clipBehavior: Clip.antiAlias,
        decoration: getBoxDecoration(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AnotherPage()),
                );
              },
              child: Container(
                width: 200.0,
                height: 200.0,
                decoration: BoxDecoration(
                  // You can customize the decoration here if needed
                ),
                child: Image.asset(
                  'assets/images/Gaialogo.png', // Replace with your image asset path
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              width: 390,
              height: 33,
              child: Text(
                'GAIA’S TOUCH',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF025628),
                  fontSize: 36,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w600,
                  height: 0,
                  letterSpacing: 2,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//ANOTHER PAGE
class AnotherPage extends StatelessWidget {
  BoxDecoration getBoxDecoration() {
    return BoxDecoration(
      image: DecorationImage(
        image: AssetImage('assets/images/bg.jpg'),
        fit: BoxFit.cover,
      ),
      boxShadow: [
        BoxShadow(
          color: Color(0x3F000000),
          blurRadius: 4,
          offset: Offset(0, 4),
          spreadRadius: 0,
        ),
      ],
    );
  }

  BoxDecoration getOvalDecoration() {
    return BoxDecoration(
      shape: BoxShape.circle,
      color: Color(0xFFCAE1C0),
      boxShadow: [
        BoxShadow(
          color: Color(0x99000000),
          blurRadius: 11,
          offset: Offset(8, 4),
          spreadRadius: 2,
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Card(
            elevation: 4,
            shadowColor: Color(0x3F000000),
            child: Container(
              width: 390,
              height: 844,
              decoration: getBoxDecoration(),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: getOvalDecoration(),
                    child: SizedBox(
                      height: 250,
                      width: 250,
                      child: Padding(
                        padding: const EdgeInsets.all(0.0),
                        child: Image.network("https://s3-alpha-sig.figma.com/img/59bb/0f01/600321cb7b22d574f74a0832c2aa0d23?Expires=1702857600&Signature=jEZEYVBPAbF2s8wxONmgV0vr3u89wKD-6-J81YhhETH4KDVahJ0vrn3VRaYkMylIbLlmnUAywmQ9109rm3ppv2UVd6CesA1Gw4a~2LSdYfcUz3GU43YMlGp9hm019PpmjdF7XIkDeG-G9lgOKeYnP1n1if4YTRuQ11jAlVTQ1TdzHZSnFh3JI6bWVqH44XTdfPME7tpXa5kBmqu6JeiA3QuSBTfUvcoInBpJwomCB3LkgdxODFoJPEdF6XfimjkBf-1APtDj8GJP6bgYufoQ6M0ItEJp1MyXOaD7D5AoQ1WHyZCq5w8Phjpudq7JngIQBPg9q0-NN7x4x3lrjBHBhA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),                
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Let’s learn more about plants',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 20),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AnotherPage1()),
                      );
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.transparent),
                    ),
                    child: Text(
                      '...',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}




//ANOTHER PAGE 1
class AnotherPage1 extends StatelessWidget {
  BoxDecoration getBoxDecoration() {
    return BoxDecoration(
      image: DecorationImage(
        image: AssetImage('assets/images/bg.jpg'),
        fit: BoxFit.cover,
      ),
      boxShadow: [
        BoxShadow(
          color: Color(0x3F000000),
          blurRadius: 4,
          offset: Offset(0, 4),
          spreadRadius: 0,
        ),
      ],
    );
  }

  BoxDecoration getOvalDecoration() {
    return BoxDecoration(
      shape: BoxShape.circle,
      color: Color(0xFFCAE1C0),
      boxShadow: [
        BoxShadow(
          color: Color(0x99000000),
          blurRadius: 11,
          offset: Offset(8, 4),
          spreadRadius: 2,
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Card(
            elevation: 4,
            shadowColor: Color(0x3F000000),
            child: Container(
              width: 390,
              height: 844,
              decoration: getBoxDecoration(),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: getOvalDecoration(),
                    child: SizedBox(
                      height: 250,
                      width: 250,
                      child: Padding(
                        padding: const EdgeInsets.all(0.0),
                        child: Image.network("https://s3-alpha-sig.figma.com/img/2a6b/8871/271b24163f959f845bd4ac10b367d631?Expires=1702857600&Signature=cnaKG~aZXEZUezic-vk9niMSxCdRkvIJ3DJd~9153TLywabBogPRxqo-4kSKAgdwJ2PE9MtQ4m19YGJ4GYb3KEyRPfZVMmxdrofawpe1RZXtO5Oi-uBEze-YD4bLLF4RHhc28DC6~tVhx6kgVU2hxOfVXRklYL9fV3Cda0aTsKIUKnwuxRa9WnsjViVLTKcs-taMMb9MKMjgT89DoThYSph8TEAX8pUhHkl8T91asgc3qTVqf2JsJtsZbhXUwcBYvxBmosNaIjA-hrHsHqAjq23D7KYvmmw-xRneFiGaBTdrk~gQjk7wLZxv9Wyh-fUgatY0KOvTUCLptqat5D-5AA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),                
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Some plants are medicinal plants',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 20),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AnotherPage2()),
                      );
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.transparent),
                    ),
                    child: Text(
                      '...',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}


//ANOTHER PAGE 2
class AnotherPage2 extends StatelessWidget {
  BoxDecoration getBoxDecoration() {
    return BoxDecoration(
      image: DecorationImage(
        image: AssetImage('assets/images/bg.jpg'),
        fit: BoxFit.cover,
      ),
      boxShadow: [
        BoxShadow(
          color: Color(0x3F000000),
          blurRadius: 4,
          offset: Offset(0, 4),
          spreadRadius: 0,
        ),
      ],
    );
  }

  BoxDecoration getOvalDecoration() {
    return BoxDecoration(
      shape: BoxShape.circle,
      color: Color(0xFFCAE1C0),
      boxShadow: [
        BoxShadow(
          color: Color(0x99000000),
          blurRadius: 11,
          offset: Offset(8, 4),
          spreadRadius: 2,
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Card(
            elevation: 4,
            shadowColor: Color(0x3F000000),
            child: Container(
              width: 390,
              height: 844,
              decoration: getBoxDecoration(),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: getOvalDecoration(),
                    child: SizedBox(
                      height: 250,
                      width: 250,
                      child: Padding(
                        padding: const EdgeInsets.all(0.0),
                        child: Image.network("https://s3-alpha-sig.figma.com/img/4eea/d246/d5d8ae8146b641cbee41c6241abfd8b0?Expires=1702857600&Signature=Jf6fzQqyAS5pUvYOQyt93FcpVtmnuAjrsPvvD4RTWBdL7rfWIviZSBg0llOodYuyI90gAgT~XcRZEVP~IG9JHKURCk3k4Wx36NmmlYtzlglfKKhcIUPUmHlr3zCxfwShmzDfIMo-aKhCauAg7gDBO-I7CWopSxW4K-cY5HM7~rGjVZ7-v3Djz3dUPSHMBilYusZZKhgeWl7tTB98NgXH9qyclJ8-VcpWYC4563lcaZTA2UOXa~EyiqDPAEAWSmsBsfnV3f7h-9upGfydhLrlwCnrSmP9Hvbd7cVDQTzax7pD486iUIoPWtW0meDPotZ7C86JOgJ0uMFxOOuCMm5lsQ__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),                
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'That can help prevent or cure diseases.',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 20),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LandingPage()),
                      );
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.transparent),
                    ),
                    child: Text(
                      '...',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}



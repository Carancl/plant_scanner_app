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
                    child: Padding(
                      padding: const EdgeInsets.all(70.0),
                      child: Text(''),
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
                    child: Padding(
                      padding: const EdgeInsets.all(70.0),
                      child: Text(''),
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
                    child: Padding(
                      padding: const EdgeInsets.all(70.0),
                      child: Text(''),
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



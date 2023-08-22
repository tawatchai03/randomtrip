import 'package:flutter/material.dart';
import './screens/home.dart'; // อย่าลืม import ไฟล์ home.dart ที่มีหน้าจอ Home
import './pages/northern.dart';
import './pages/centralregion.dart';
import './pages/northeast.dart';
import './pages/southern.dart';
import './pages/eastern.dart';
import './pages/westernregion.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.pink),
      title: 'ไปเที่ยวไหนกันดี',
      initialRoute: '/',
      /*  */
      routes: {
        '/': (context) => Home(),
        './pages/northern': (context) => NorthernPage(),
        './pages/centralregion': (context) => CentralregionPage(),
        './pages/northeast': (context) => NortheastPage(),
        './pages/southern': (context) => SouthernPage(),
        './pages/eastern': (context) => EasternPage(),
        './pages/westernregion': (context) => WesternregionPage(),
      },
    );
  }
}

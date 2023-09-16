import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/cupertino.dart';
import 'package:randomtrip/pages/main.dart';

class Home extends StatefulWidget {
  static const routeName = '/';

  const Home({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  bool showBtmAppBr = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Randomtrip'),
      ),
      body: Container(
        child: ListView(
          children: [
            Container(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "คุณอยากจะไปเที่ยวแบบไหน",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 20,
            ),
            HomeCard(
              imgPromote: "assets/images/img_92.png",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) {
                  return MainPage();
                }));
              },
            ),
            HomeCard(
              imgPromote: "assets/images/img_93.png",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) {
                  return MainPage();
                }));
              },
            ),
            Container(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}

class HomeCard extends StatelessWidget {
  final String imgPromote;
  final VoidCallback onTap;
  HomeCard({required this.imgPromote, required this.onTap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      // Wrap the widget with GestureDetector
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
          height: 200,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(
              imgPromote,
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}

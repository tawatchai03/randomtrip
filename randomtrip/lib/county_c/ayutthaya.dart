import 'package:flutter/material.dart';

class AyutthayaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _AyutthayaPageState();
  }
}

class _AyutthayaPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดอยุธยา'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดอยุธยา'),
      ),
    );
  }
}

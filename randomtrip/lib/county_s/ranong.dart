import 'package:flutter/material.dart';

class ranongPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _ranongPageState();
  }
}

class _ranongPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดระนอง'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดระนอง'),
      ),
    );
  }
}

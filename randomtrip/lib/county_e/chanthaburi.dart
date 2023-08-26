import 'package:flutter/material.dart';

class ChanthaburiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _ChanthaburiPageState();
  }
}

class _ChanthaburiPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดจันทบุรี'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดจันทบุรี'),
      ),
    );
  }
}

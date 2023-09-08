import 'package:flutter/material.dart';

class SingburiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _SingburiPageState();
  }
}

class _SingburiPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดสิงห์บุรี'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดสิงห์บุรี'),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class RoietPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _RoietPageState();
  }
}

class _RoietPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดร้อยเอ็ด'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดร้อยเอ็ด'),
      ),
    );
  }
}

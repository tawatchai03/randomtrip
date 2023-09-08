import 'package:flutter/material.dart';

class SisaketPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _SisaketPageState();
  }
}

class _SisaketPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดศรีสะเกษ'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดศรีสะเกษ'),
      ),
    );
  }
}

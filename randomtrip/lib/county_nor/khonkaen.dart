import 'package:flutter/material.dart';

class KhonkaenPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _KhonkaenPageState();
  }
}

class _KhonkaenPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดขอนแก่น'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดขอนแก่น'),
      ),
    );
  }
}

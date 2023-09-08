import 'package:flutter/material.dart';

class MukdahanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _MukdahanPageState();
  }
}

class _MukdahanPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดมุกดาหาร'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดมุกดาหาร'),
      ),
    );
  }
}

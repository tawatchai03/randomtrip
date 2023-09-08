import 'package:flutter/material.dart';

class MahasarakhamPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _MahasarakhamPageState();
  }
}

class _MahasarakhamPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดมหาสารคาม'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดมหาสารคาม'),
      ),
    );
  }
}

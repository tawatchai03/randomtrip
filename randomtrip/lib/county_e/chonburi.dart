import 'package:flutter/material.dart';

class ChonburiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _ChonburiPageState();
  }
}

class _ChonburiPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดชลบุรี'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดชลบุรี'),
      ),
    );
  }
}

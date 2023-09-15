import 'package:flutter/material.dart';

class narathiwatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _narathiwatPageState();
  }
}

class _narathiwatPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดนราธิวาส'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดนราธิวาส'),
      ),
    );
  }
}

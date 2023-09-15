import 'package:flutter/material.dart';

class phuketPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _phuketPageState();
  }
}

class _phuketPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดภูเก็ต'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดภูเก็ต'),
      ),
    );
  }
}

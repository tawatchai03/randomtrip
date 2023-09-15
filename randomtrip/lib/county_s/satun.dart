import 'package:flutter/material.dart';

class satunPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _satunPageState();
  }
}

class _satunPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดสตูล'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดสตูล'),
      ),
    );
  }
}

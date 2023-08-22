import 'package:flutter/material.dart';

class ChiangraiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _ChiangraiPageState();
  }
}

class _ChiangraiPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดเชียงราย'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดเชียงราย'),
      ),
    );
  }
}

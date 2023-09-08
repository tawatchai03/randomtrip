import 'package:flutter/material.dart';

class ChainatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _ChainatPageState();
  }
}

class _ChainatPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดชัยนาท'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดชัยนาท'),
      ),
    );
  }
}

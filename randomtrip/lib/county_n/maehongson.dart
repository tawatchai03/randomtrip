import 'package:flutter/material.dart';

class MaehongsonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _MaehongsonPageState();
  }
}

class _MaehongsonPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดแม่ฮ่องสอน'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดแม่ฮ่องสอน'),
      ),
    );
  }
}

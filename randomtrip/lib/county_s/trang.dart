import 'package:flutter/material.dart';

class trangPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _trangPageState();
  }
}

class _trangPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดตรัง'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดตรัง'),
      ),
    );
  }
}

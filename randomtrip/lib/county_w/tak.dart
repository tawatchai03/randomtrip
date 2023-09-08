import 'package:flutter/material.dart';

class TakPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _TakPageState();
  }
}

class _TakPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดตาก'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดตาก'),
      ),
    );
  }
}

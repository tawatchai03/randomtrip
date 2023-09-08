import 'package:flutter/material.dart';

class SakonnakhonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _SakonnakhonPageState();
  }
}

class _SakonnakhonPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดสกลนคร'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดสกลนคร'),
      ),
    );
  }
}

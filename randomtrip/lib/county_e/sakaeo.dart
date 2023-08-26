import 'package:flutter/material.dart';

class SakaeoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _SakaeoPageState();
  }
}

class _SakaeoPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดสระแก้ว'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดสระแก้ว'),
      ),
    );
  }
}

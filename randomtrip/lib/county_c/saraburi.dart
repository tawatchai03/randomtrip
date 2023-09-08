import 'package:flutter/material.dart';

class SaraburiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _SaraburiPageState();
  }
}

class _SaraburiPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดสระบุรี'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดสระบุรี'),
      ),
    );
  }
}

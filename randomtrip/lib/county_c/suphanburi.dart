import 'package:flutter/material.dart';

class SuphanburiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _SuphanburiPageState();
  }
}

class _SuphanburiPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดสุพรรณบุรี'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดสุพรรณบุรี'),
      ),
    );
  }
}

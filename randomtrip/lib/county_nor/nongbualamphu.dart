import 'package:flutter/material.dart';

class NongbualamphuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _NongbualamphuPageState();
  }
}

class _NongbualamphuPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดหนองบัวลำภู'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดหนองบัวลำภู'),
      ),
    );
  }
}

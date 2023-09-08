import 'package:flutter/material.dart';

class UbonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _UbonPageState();
  }
}

class _UbonPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดอุบลราชธานี'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดอุบลราชธานี'),
      ),
    );
  }
}

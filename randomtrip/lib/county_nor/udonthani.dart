import 'package:flutter/material.dart';

class UdonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _UdonPageState();
  }
}

class _UdonPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดอุดรธานี'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดอุดรธานี'),
      ),
    );
  }
}

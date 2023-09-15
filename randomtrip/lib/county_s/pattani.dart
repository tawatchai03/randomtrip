import 'package:flutter/material.dart';

class pattaniPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _pattaniPageState();
  }
}

class _pattaniPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดปัตตานี'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดปัตตานี'),
      ),
    );
  }
}

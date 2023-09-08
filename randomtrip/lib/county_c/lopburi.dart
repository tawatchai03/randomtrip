import 'package:flutter/material.dart';

class LopburiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _LopburiPageState();
  }
}

class _LopburiPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดลพบุรี'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดลพบุรี'),
      ),
    );
  }
}

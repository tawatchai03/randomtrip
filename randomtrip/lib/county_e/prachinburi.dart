import 'package:flutter/material.dart';

class PrachinburiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _PrachinburiPageState();
  }
}

class _PrachinburiPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดปราจีนบุรี'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดปราจีนบุรี'),
      ),
    );
  }
}

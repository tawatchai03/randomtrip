import 'package:flutter/material.dart';

class RatchaburiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _RatchaburiPageState();
  }
}

class _RatchaburiPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดราชบุรี'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดราชบุรี'),
      ),
    );
  }
}

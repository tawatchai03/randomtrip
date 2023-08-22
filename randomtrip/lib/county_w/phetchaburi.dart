import 'package:flutter/material.dart';

class PhetchaburiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _PhetchaburiPageState();
  }
}

class _PhetchaburiPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดเพชรบุรี'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดเพชรบุรี'),
      ),
    );
  }
}

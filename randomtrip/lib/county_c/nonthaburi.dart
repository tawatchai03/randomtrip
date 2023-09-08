import 'package:flutter/material.dart';

class NonthaburiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _NonthaburiPageState();
  }
}

class _NonthaburiPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดนนทบุรี'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดนนทบุรี'),
      ),
    );
  }
}

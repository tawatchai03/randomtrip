import 'package:flutter/material.dart';

class phangngaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _phangngaPageState();
  }
}

class _phangngaPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดพังงา'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดพังงา'),
      ),
    );
  }
}

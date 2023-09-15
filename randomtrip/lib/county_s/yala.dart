import 'package:flutter/material.dart';

class yalaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _yalaPageState();
  }
}

class _yalaPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดยะลา'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดยะลา'),
      ),
    );
  }
}

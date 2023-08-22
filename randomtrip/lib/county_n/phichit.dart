import 'package:flutter/material.dart';

class PhichitPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _PhichitPageState();
  }
}

class _PhichitPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดพิจิตร'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดพิจิตร'),
      ),
    );
  }
}

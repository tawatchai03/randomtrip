import 'package:flutter/material.dart';

class AngthongPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _AngthongPageState();
  }
}

class _AngthongPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดอ่างทอง'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดอ่างทอง'),
      ),
    );
  }
}

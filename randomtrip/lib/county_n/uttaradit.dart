import 'package:flutter/material.dart';

class UttaraditPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _UttaraditPageState();
  }
}

class _UttaraditPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดอุตรดิตถ์'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดอุตรดิตถ์'),
      ),
    );
  }
}

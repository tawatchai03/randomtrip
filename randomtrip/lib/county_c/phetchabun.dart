import 'package:flutter/material.dart';

class PhetchabunPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _PhetchabunPageState();
  }
}

class _PhetchabunPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดเพชรบูรณ์'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดเพชรบูรณ์'),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class LoeiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _LoeiPageState();
  }
}

class _LoeiPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดเลย'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดเลย'),
      ),
    );
  }
}

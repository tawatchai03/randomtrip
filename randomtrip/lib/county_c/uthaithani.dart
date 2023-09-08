import 'package:flutter/material.dart';

class UthaithaniPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _UthaithaniPageState();
  }
}

class _UthaithaniPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดอุทัยธานี'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดอุทัยธานี'),
      ),
    );
  }
}
